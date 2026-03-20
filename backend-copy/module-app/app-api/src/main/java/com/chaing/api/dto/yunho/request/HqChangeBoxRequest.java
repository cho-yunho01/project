package com.chaing.api.dto.yunho.request;

import com.chaing.dto.request.HqChangeRequest;

import java.util.List;

public record HqChangeBoxRequest(
        String locationType,    // 장소 유형 (FACTORY 또는 STORE)
        String locationCode,    // 장소 코드 (예: FA01, SE01)
        String boxCode,         // 박스 코드 (특히 가맹점 입고 승인 시 스캔한 코드)
        List<HqChangeRequest> productList    // 상품 리스트
) {
}
