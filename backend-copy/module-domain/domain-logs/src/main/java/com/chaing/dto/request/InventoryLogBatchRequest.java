package com.chaing.dto.request;

import java.util.List;

public record InventoryLogBatchRequest(
        List<InventoryLogRequest> inventoryLogRequests
) {
}
