package com.chaing.storage;

import com.chaing.domain.inventories.entity.FranchiseInventory;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FactoryInventoryRepository extends JpaRepository<FranchiseInventory,Long> {
}
