package com.chaing.repository;

import com.chaing.dto.response.ProductListResponse;

public interface ProductRepositoryCustom {
    ProductListResponse getProducts(String productName);

}
