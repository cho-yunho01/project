package com.chaing.api.dto.yunho.request;

public record ProductSearchRequest(
        String productCode,  // 상품 코드 (예: OR0101)
        String name,         // 상품 명
        String status,       // 상태 (ON_SALE, SOLD_OUT, TEMPORARY_OUT, SALE_SCHEDULED)
        String sizeCode      // 인분 (01: 1~2인분, 03: 3~4인분)
) {}