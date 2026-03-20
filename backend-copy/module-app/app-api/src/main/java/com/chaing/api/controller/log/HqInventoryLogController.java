package com.chaing.api.controller.log;

import com.chaing.api.dto.yunho.request.HqLogSearchRequest;
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
@Tag(name = "HqInventoryLog API", description = "본사 재고 로그 관련 API")
@RequestMapping("/api/v1/hq/log")
public class HqInventoryLogController {
    @Operation(summary = "본사/공장 재고 이력 조회")
    @GetMapping()
    public ResponseEntity<ApiResponse<Page<?>>> getHqLogs(
            HqLogSearchRequest hqLogSearchRequest,
            Pageable pageable) {
        // 만약 request.logType() 이 "DISPOSAL" 이면 폐기 내역만 나감
        // 만약 request.logType() 이 null 이면 전체 내역이 나감
        return ResponseEntity.ok(ApiResponse.success(null));
    }
}
