package com.chaing.api.dto.yunho.request;

import java.time.LocalDate;

public record HqFranchiseItemsRequest(
        String franchiseCode,
        String productId,
        LocalDate productionDate
) {
}
