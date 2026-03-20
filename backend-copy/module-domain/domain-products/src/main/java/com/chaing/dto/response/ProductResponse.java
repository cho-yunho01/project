package com.chaing.dto.response;

public record ProductResponse(
        String serialCode,
        String name,
        String size,
        Integer safetyStock
) {
}
