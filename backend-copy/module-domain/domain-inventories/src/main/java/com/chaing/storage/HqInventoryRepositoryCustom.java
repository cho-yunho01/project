package com.chaing.storage;

import com.chaing.dto.request.HqChangeRequest;
import com.chaing.dto.request.StockSearchRequest;
import com.chaing.dto.response.InventoryListResponse;

public interface HqInventoryRepositoryCustom{
    InventoryListResponse getStock(StockSearchRequest stockSearchRequest);
}
