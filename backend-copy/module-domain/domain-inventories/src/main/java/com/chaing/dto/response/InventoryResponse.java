package com.chaing.dto.response;

public record InventoryResponse(
        String serialCode,
        int totalQuantity
) {
}
