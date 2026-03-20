package com.chaing.dto.response;

public record InventoryResponse(
        Long productId,
        int totalQuantity
) {
}
