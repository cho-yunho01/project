package com.chaing.api.dto.yunho.request;

import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDate;

public record FranchiseLogSearchRequest(
        String productCode,
        String logType, // SALE, INBOUND, RETURN_OUT 등
        @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
        LocalDate startDate,
        @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
        LocalDate endDate,
        String boxCode
) {}