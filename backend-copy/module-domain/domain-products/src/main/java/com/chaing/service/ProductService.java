package com.chaing.service;

import com.chaing.dto.response.InventoryListResponse;
import com.chaing.dto.response.ProductListResponse;
import com.chaing.repository.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class ProductService {
    private final ProductRepository productRepository;

    public ProductListResponse getProducts(String productCode) {
        return productRepository.getProducts(productCode);
    }

}
