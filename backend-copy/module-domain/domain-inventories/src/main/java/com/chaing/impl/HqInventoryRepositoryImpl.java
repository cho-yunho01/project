package com.chaing.impl;

import com.chaing.domain.inventories.entity.QFactoryInventory;
import com.chaing.dto.request.HqChangeRequest;
import com.chaing.dto.request.StockSearchRequest;
import com.chaing.dto.response.InventoryListResponse;
import com.chaing.dto.response.InventoryResponse;
import com.chaing.storage.HqInventoryRepositoryCustom;
import com.querydsl.core.types.Projections;
import com.querydsl.core.types.dsl.BooleanExpression;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class HqInventoryRepositoryImpl implements HqInventoryRepositoryCustom {

    private final JPAQueryFactory queryFactory;
    @Override
    public InventoryListResponse getStock(StockSearchRequest stockSearchRequest) {
        QFactoryInventory factoryInventory = QFactoryInventory.factoryInventory;

        List<InventoryResponse> inventoryResponses = queryFactory
                .select(Projections.constructor(InventoryResponse.class,
                        factoryInventory.serialCode,
                        factoryInventory.count().intValue()
                ))
                .from(factoryInventory)
                .where(
                        productCodeContains(stockSearchRequest.productCode())
                )
                .groupBy(factoryInventory.serialCode)
                .fetch();
        return new InventoryListResponse(inventoryResponses);
    }

    private BooleanExpression productCodeContains(String productCode){
        return productCode != null ? QFactoryInventory.factoryInventory.serialCode.contains(productCode) : null;
    }

}
