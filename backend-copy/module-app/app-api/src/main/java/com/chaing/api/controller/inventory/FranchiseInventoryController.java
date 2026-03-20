package com.chaing.api.controller.inventory;


import com.chaing.core.dto.ApiResponse;
import com.chaing.dto.request.HqChangeRequest;
import com.chaing.dto.request.StockSearchRequest;
import com.chaing.dto.response.ProductListResponse;
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

@RestController
@Tag(name = "FranchiseInventory API", description = "가맹점 재고 관련 관련 API")
@RequestMapping("/api/v1/franchise/inventory")
@RequiredArgsConstructor
public class FranchiseInventoryController {

    @Operation(summary = "현재 재고 조회", description = "현재 재고 전체 조회한다.")
    @PostMapping
    public ResponseEntity<ApiResponse<ProductListResponse>> getStock(@RequestBody StockSearchRequest stockSearchRequest) {
        return ResponseEntity.ok(ApiResponse.success(null));
    }

    @Operation(summary = "재고 증가", description = "재고 증가와 동시에 로그 기록한다.")
    @PostMapping("/increase")
    public ResponseEntity<ApiResponse<?>> increaseInventory(@RequestBody HqChangeRequest hqChangeRequest){
//        // 공장으로 인한 재고 증가
//        if(hqChangeRequest.getLocationType() == FACTORY)
//            factoryInventoryService.increase(hqChangeRequest);
//        // 가맹점으로 인한 재고 증가
//        else{
//            storeInventoryService.increase(hqChangeRequest);
//        }
        return ResponseEntity.ok(ApiResponse.success(null));
    }

    @Operation(summary = "재고 감소", description = "재고 감소와 동시에 로그 기록한다.")
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
    public ResponseEntity<ApiResponse<?>> getBatches(@PathVariable("productId") String productId){
        return ResponseEntity.ok(ApiResponse.success(null));
    }

    @Operation(summary = "원하는 상품의 소분류", description = "제품의 자세한 정보를 가져온다.")
    @GetMapping("/items")
    public ResponseEntity<ApiResponse<?>> getItems(
            @RequestParam String productCode,
            @RequestParam LocalDate productDate
    ) {
        return ResponseEntity.ok(ApiResponse.success(null));
    }
}
