package com.spicy.backend.inventory.api;

import com.spicy.backend.global.common.ApiResponse;
import com.spicy.backend.inventory.application.InventoryService;
import com.spicy.backend.inventory.dto.response.ProductListResponse;
import com.spicy.backend.inventory.storage.InventoryRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1/inventory")
public class InventoryController {
    private final InventoryService inventoryService;
    public ResponseEntity<ApiResponse<ProductListResponse>> getFindAllProduct(){
        return ResponseEntity.ok(inventoryService.getFindAllProduct());
    }

}
