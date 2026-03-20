package com.chaing.impl;

import com.chaing.domain.products.entity.QProduct;
import com.chaing.dto.response.ProductListResponse;
import com.chaing.dto.response.ProductResponse;
import com.chaing.repository.ProductRepositoryCustom;
import com.querydsl.core.types.Projections;
import com.querydsl.core.types.dsl.BooleanExpression;
import com.querydsl.core.types.dsl.CaseBuilder;
import com.querydsl.jpa.impl.JPAQueryFactory;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class ProductRepositoryImpl implements ProductRepositoryCustom {
    private final JPAQueryFactory queryFactory;

    QProduct product =  QProduct.product;
    @Override
    public ProductListResponse getProducts(String productName) {
        List<ProductResponse> productResponses = queryFactory
                .select(Projections.constructor(ProductResponse.class,
                        product.productCode,
                        product.name,
                        new CaseBuilder()
                                .when(product.productCode.endsWith("01")).then("1~2인분")
                                .when(product.productCode.endsWith("03")).then("3~4인분")
                                .otherwise("기타"),
                        product.SafetyStock))
                .from(product)
                .where(
                        productCodeContains(productName)
                )
                .fetch();

        return new  ProductListResponse(productResponses);
    }

    private BooleanExpression productCodeContains(String productCode){
        return productCode != null ? QProduct.product.productCode.contains(productCode) : null;
    }
}
