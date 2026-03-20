package com.chaing.dto.request;

import com.chaing.domain.inventories.enums.SafetyStatus;

public record StockSearchRequest(
        String productCode,
        String name,
        SafetyStatus status
) {

}
