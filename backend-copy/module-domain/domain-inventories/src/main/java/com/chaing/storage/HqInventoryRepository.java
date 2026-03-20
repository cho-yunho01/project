package com.chaing.storage;

import com.chaing.domain.inventories.entity.HqInventory;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HqInventoryRepository extends JpaRepository<HqInventory,Long>, HqInventoryRepositoryCustom {
}
