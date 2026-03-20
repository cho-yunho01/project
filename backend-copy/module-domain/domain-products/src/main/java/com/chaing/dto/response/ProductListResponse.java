package com.chaing.dto.response;

import java.util.List;

public record ProductListResponse(
        List<ProductResponse> productResponseList
) {
}
