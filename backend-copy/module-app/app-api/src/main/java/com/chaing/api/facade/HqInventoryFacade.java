package com.chaing.api.facade;

import com.chaing.api.dto.yunho.request.HqInventoryBatchRequest;
import com.chaing.api.dto.yunho.response.CombinedStockResponse;
import com.chaing.dto.request.HqChangeBatchRequest;
import com.chaing.dto.request.HqChangeBoxRequest;
import com.chaing.dto.request.HqChangeRequest;
import com.chaing.dto.request.InventoryLogBatchRequest;
import com.chaing.dto.request.InventoryLogRequest;
import com.chaing.dto.request.StockSearchRequest;
import com.chaing.dto.response.InventoryListResponse;
import com.chaing.dto.response.InventoryResponse;
import com.chaing.dto.response.ProductListResponse;
import com.chaing.dto.response.ProductResponse;
import com.chaing.service.HqInventoryService;
import com.chaing.service.InventoryLogService;
import com.chaing.service.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class HqInventoryFacade {
    private final HqInventoryService hqInventoryService;
    private final ProductService productService;
    private final InventoryLogService inventoryLogService;

    public List<CombinedStockResponse> getStock(StockSearchRequest stockSearchRequest) {
        // ... 기존 코드 유지
        InventoryListResponse inventoryListResponse = hqInventoryService.getStock(stockSearchRequest);
        ProductListResponse productListResponse = productService.getProducts(stockSearchRequest.productCode());

        Map<String, ProductResponse> productMap = new HashMap<>();
        for (ProductResponse product : productListResponse.productResponseList()) {
            productMap.put(product.serialCode(), product);
        }

        List<CombinedStockResponse> result = new ArrayList<>();
        for (InventoryResponse inv : inventoryListResponse.inventoryResponses()) {
            ProductResponse product = productMap.get(inv.serialCode());
            if (product != null) {
                result.add(new CombinedStockResponse(
                        inv.serialCode(),
                        product.name(),
                        product.size(),
                        inv.totalQuantity(),
                        product.safetyStock()));
            } else {
                result.add(new CombinedStockResponse(
                        inv.serialCode(),
                        "미등록상품",
                        "-",
                        inv.totalQuantity(),
                        null));
            }
        }
        return result;
    }


    public Object increase(HqInventoryBatchRequest facadeRequest) {
        // 1. Inventory Service용 DTO로 변환
        HqChangeBatchRequest inventoryRequest = convertToInventoryRequest(facadeRequest);
        hqInventoryService.increaseStock(inventoryRequest);

        // 2. Log Service용 DTO로 변환
        InventoryLogBatchRequest logRequest = convertToLogRequest(facadeRequest);
        inventoryLogService.recordLog(logRequest);

        return null;
    }

    // 해당 DTO로 변환
    private HqChangeBatchRequest convertToInventoryRequest(HqInventoryBatchRequest facadeRequest) {
        List<HqChangeBoxRequest> boxes = facadeRequest.boxes().stream()
                .map(box -> new HqChangeBoxRequest(
                        box.locationType(),
                        box.locationCode(),
                        box.boxCode(),
                        box.supplyPrice(),
                        box.processedAt(),
                        box.processedAt(),
                        box.productList().stream()
                                .map(item -> new HqChangeRequest(
                                        item.productId(), // productId
                                        item.productCode(), // productCode
                                        item.logType(), // logType
                                        item.serialCode(),
                                        item.manufactureDate() // manufactureDate
                                ))
                                .collect(Collectors.toList())))
                .collect(Collectors.toList());
        return new HqChangeBatchRequest(boxes);
    }

    private InventoryLogBatchRequest convertToLogRequest(HqInventoryBatchRequest facadeRequest) {
        List<InventoryLogRequest> inventoryLogRequests = facadeRequest.boxes().stream()
                .map(box -> new InventoryLogRequest(
                        box.boxCode(),
                        box.productList().get(0).serialCode(),
                        box.productList().size(),
                        box.logType(),
                        box.supplyPrice(),
                        box.processedAt(),
                        box.locationType(),
                        box.locationCode()
                ))
                .toList();
        return new InventoryLogBatchRequest(inventoryLogRequests);
    }
}
