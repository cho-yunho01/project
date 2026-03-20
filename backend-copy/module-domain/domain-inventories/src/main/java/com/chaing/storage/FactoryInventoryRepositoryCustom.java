package com.chaing.storage;

import com.chaing.dto.request.StockSearchRequest;
import com.chaing.dto.response.InventoryListResponse;

public interface FactoryInventoryRepositoryCustom {
    InventoryListResponse getStock(StockSearchRequest stockSearchRequest);
}
