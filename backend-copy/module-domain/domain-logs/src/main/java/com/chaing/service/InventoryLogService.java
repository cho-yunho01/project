package com.chaing.service;

import com.chaing.dto.request.InventoryLogBatchRequest;
import com.chaing.dto.request.InventoryLogRequest;
import com.chaing.repository.InventoryLogRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class InventoryLogService {

    private final InventoryLogRepository inventoryLogRepository;

    public void recordLog(InventoryLogBatchRequest request) {


    }
}
