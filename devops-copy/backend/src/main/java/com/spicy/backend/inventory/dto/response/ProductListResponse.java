package com.spicy.backend.inventory.dto.response;

import com.spicy.backend.inventory.domain.Product;
import com.spicy.backend.inventory.domain.ProductCategory;

import java.util.List;

public record ProductListResponse (
        ProductCategory productCategory,
        List<ProductResponse> productList
){
}
