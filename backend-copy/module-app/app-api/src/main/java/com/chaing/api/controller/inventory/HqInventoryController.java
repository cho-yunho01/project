package com.chaing.api.controller.inventory;

import com.chaing.api.dto.yunho.request.HqFranchiseItemsRequest;
import com.chaing.api.dto.yunho.request.HqInventoryBatchRequest;
import com.chaing.api.dto.yunho.response.CombinedStockResponse;
import com.chaing.api.facade.HqInventoryFacade;
import com.chaing.core.dto.ApiResponse;
import com.chaing.dto.request.HqChangeBatchRequest;
import com.chaing.dto.request.HqChangeRequest;
import com.chaing.dto.request.StockSearchRequest;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDate;
import java.util.List;

@RestController
@Tag(name = "HqInventory API", description = "본사 재고 관련 관련 API")
@RequestMapping("/api/v1/hq/inventory")
@RequiredArgsConstructor
public class HqInventoryController {
    private final HqInventoryFacade hqInventoryFacade;
    @Operation(summary = "현재 재고 조회", description = "현재 재고 전체 조회")
    @GetMapping
    public ResponseEntity<ApiResponse<List<CombinedStockResponse>>> getStock(StockSearchRequest stockSearchRequest) {
        return ResponseEntity.ok(ApiResponse.success(hqInventoryFacade.getStock(stockSearchRequest)));
    }

    @Operation(summary = "재고 증가", description = "재고 증가와 동시에 로그 기록한다.")
    @PostMapping("/increase")
    public ResponseEntity<ApiResponse<?>> increaseInventory(@RequestBody HqInventoryBatchRequest facadeRequest) {
//        // 공장으로 인한 재고 증가
//        if(hqChangeRequest.locationType() == "FACTORY")
//            haInventoryFacade.increase(hqChangeRequest);
//        // 가맹점으로 인한 재고 증가
//        else{
//            hqInventoryFacade.increase(hqChangeRequest);
//        }
//        return ResponseEntity.ok(ApiResponse.success(null));
        return ResponseEntity.ok(ApiResponse.success(hqInventoryFacade.increase(facadeRequest)));
    }

    @Operation(summary = "재고 감소", description = "재고 감소와 동시에 로그 기록한다.")
    // 여기에서 재고 감소와 동시에 물류API로 넘김
    @PostMapping("/decrease")
    public ResponseEntity<ApiResponse<?>> decreaseInventory(@RequestBody HqChangeRequest hqChangeRequest){
//        // 공장으로 인한 재고 감소
//        if(hqChangeRequest.getLocationType() == FACTORY)
//            factoryInventoryService.decrease(hqChangeRequest);
//        // 가맹점으로 인한 재고 감소
//        else{
//            storeInventoryService.decrease(hqChangeRequest);
//        }
        return ResponseEntity.ok(ApiResponse.success(null));
    }

    @Operation(summary = "안전 재고 부족 알림", description = "안전 재고 수량보다 현재 재고가 적은 제품 목록을 가져옵니다. (알림)")
    @GetMapping("/safety-stock")
    public ResponseEntity<ApiResponse<?>> getSafetyStock() {
        return ResponseEntity.ok(ApiResponse.success(null));
    }

    @Operation(summary = "원하는 상품의 중분류", description = "원하는 상품의 제조일자와 해당 수량목록을 가져온다.")
    @GetMapping("/batches/{productCode}")
    public ResponseEntity<ApiResponse<?>> getBatches(@PathVariable("productId") Long productId){
        return ResponseEntity.ok(ApiResponse.success(null));
    }

    @Operation(summary = "원하는 상품의 소분류", description = "제품의 자세한 정보를 가져온다.")
    @GetMapping("/items")
    public ResponseEntity<ApiResponse<?>> getItems(
            @RequestParam String productId,
            @RequestParam LocalDate productDate
            ) {
        return ResponseEntity.ok(ApiResponse.success(null));
    }

    @Operation(summary = "특정 가맹점 재고 조회", description = "특정 가맹점 재고 전체 조회한다.")
    @GetMapping("/{franchiseCode}")
    public ResponseEntity<ApiResponse<?>> getFranchiseStock(@PathVariable Long franchiseId){
        return ResponseEntity.ok(ApiResponse.success(null));
    }

    @Operation(summary = "특정 가맹점의 재고 중분류", description = "본사가 특정 가맹점의 제조일자별 수량을 확인한다.")
    @GetMapping("/franchises/{franchiseCode}/batches/{productId}")
    public ResponseEntity<ApiResponse<?>> getStoreBatches(
            @PathVariable String franchiseCode,
            @PathVariable String productId) {
        // 내부적으로는 franchiseInventoryService를 호출하지만, 구멍은 본사 컨트롤러에 둠
        return ResponseEntity.ok(ApiResponse.success(null));
    }

    @Operation(summary = "특정 가맹점의 재고 소분류", description = "본사가 특정 가맹점의 상세 제품 정보를 확인한다.")
    @PostMapping("/franchises/items")
    public ResponseEntity<ApiResponse<?>> getFranchiseItems(HqFranchiseItemsRequest hqFranchiseItemsRequest) {
        return ResponseEntity.ok(ApiResponse.success(null));
    }

}
