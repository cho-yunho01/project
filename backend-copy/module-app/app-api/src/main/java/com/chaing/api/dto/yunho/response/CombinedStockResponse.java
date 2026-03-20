package com.chaing.api.dto.yunho.response;

public record CombinedStockResponse(
        String serialCode,
        String name,
        String size,
        int quantity,
        Integer safetyStock
) {}