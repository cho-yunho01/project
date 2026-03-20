package com.chaing.repository;

import com.chaing.domain.products.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<Product,Long>, ProductRepositoryCustom{
}
