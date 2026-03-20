package com.chaing.api.controller.log;

import com.chaing.api.dto.yunho.request.FranchiseLogSearchRequest;
import com.chaing.core.dto.ApiResponse;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.awt.print.Pageable;

@RestController
@Tag(name = "StoreInventoryLog API", description = "가맹점 재고 로그 관련 API")
@RequestMapping("/api/v1/store/log")
public class FranchiseInventoryLogController {
    @Operation(summary = "매장별 재고 이력 조회", description = "본인 매장의 판매, 입고, 반품 내역을 조회합니다.")
    @GetMapping()
    public ResponseEntity<ApiResponse<Page<?>>> getMyLogs(
//            @AuthenticationPrincipal User user,
            FranchiseLogSearchRequest franchiseLogSearchRequest,
            Pageable pageable) {
        // 보안: 로그인한 유저의 가맹점 코드를 서비스로 전달
//        String myStoreCode = user.getStoreCode();
        return ResponseEntity.ok(ApiResponse.success(null));
    }
}
