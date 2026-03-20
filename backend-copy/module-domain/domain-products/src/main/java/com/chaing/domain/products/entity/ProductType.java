package com.chaing.domain.products.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class ProductType {

    @Id
    @GeneratedValue
    private Long id;

    @Column(unique = true, nullable = false)
    private String prefix;

    @Column(nullable = false)
    private String name;
}