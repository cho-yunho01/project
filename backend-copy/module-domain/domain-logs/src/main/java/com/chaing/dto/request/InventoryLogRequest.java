package com.chaing.dto.request;

import com.chaing.core.enums.LogType;

import java.math.BigDecimal;
import java.time.LocalDateTime;

public record InventoryLogRequest(
        String boxCode,
        String serialCode,
        Integer boxSize,
        LogType status,
        BigDecimal supplyPrice,
        LocalDateTime receivedAt,
        String locationType,
        String locationCode
        ){
}
