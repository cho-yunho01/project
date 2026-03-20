package com.chaing.api.dto.yunho.request;

import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDate;

public record HqLogSearchRequest(
        String productCode,
        String logType,
        @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
        LocalDate startDate,
        @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
        LocalDate endDate,
        String storeCode,
        String boxCode,
        String serialCode
) {}