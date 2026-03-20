package com.chaing.service;

import com.chaing.domain.inventories.entity.FranchiseInventory;
import com.chaing.domain.inventories.entity.HqInventory;
import com.chaing.dto.request.HqChangeBatchRequest;
import com.chaing.dto.request.HqChangeBoxRequest;
import com.chaing.dto.request.HqChangeRequest;
import com.chaing.dto.request.StockSearchRequest;
import com.chaing.dto.response.InventoryListResponse;
import com.chaing.storage.FranchiseInventoryRepository;
import com.chaing.storage.HqInventoryRepository;
import lombok.Builder;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

@Builder
@Service
@RequiredArgsConstructor
public class HqInventoryService {

    private final HqInventoryRepository hqInventoryRepository;
    private final FranchiseInventoryRepository franchiseInventoryRepository;

    // 공장의 제품 현황 확인
    public InventoryListResponse getStock(StockSearchRequest stockSearchRequest){
        return hqInventoryRepository.getStock(stockSearchRequest);
    }

    // 본사 재고 증가
    @Transactional
    public void increaseStock(HqChangeBatchRequest hqChangeBatchRequest) {
        List<HqInventory> inventories = new ArrayList<>();

        for (HqChangeBoxRequest box : hqChangeBatchRequest.boxes()) {

            for (HqChangeRequest item : box.productList()) {

                HqInventory inventory = HqInventory.builder()
                        .serialCode(item.serialCode())
                        .productId(item.productId())
                        .manufactureDate(item.manufactureDate())
                        .status(item.logType())
                        .boxCode(box.boxCode())
                        .build();

                inventories.add(inventory);
            }
        }

        hqInventoryRepository.saveAll(inventories);
    }

//    private InventoryStatus convertStatus(String logType) {
//        if (!"AVAILABLE".equals(logType)) {
//            throw new IllegalArgumentException("지원하지 않는 상태값: " + logType);
//        }
//        return InventoryStatus.AVAILABLE;
//    }
}
