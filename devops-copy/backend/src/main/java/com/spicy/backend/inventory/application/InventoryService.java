package com.spicy.backend.inventory.application;

import com.spicy.backend.global.common.ApiResponse;
import com.spicy.backend.inventory.domain.ProductCategory;
import com.spicy.backend.inventory.dto.response.ProductListResponse;
import com.spicy.backend.inventory.storage.InventoryRepository;
import com.spicy.backend.inventory.storage.ProductRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
public class InventoryService {
    @Transactional
    public ApiResponse<ProductListResponse> getFindAllProduct() {
        private final ProductRepository productRepository;
        private final InventoryRepository inventoryRepository;

        ProductCategory  productCategory =



    }
}
