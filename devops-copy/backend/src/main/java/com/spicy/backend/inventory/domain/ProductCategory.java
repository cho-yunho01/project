package com.spicy.backend.inventory.domain;

public enum ProductCategory {
    FRESH_INGREDIENT,   // 신선 식자재 (양파, 대파, 계란)
    SAUCE,              // 소스 (떡볶이 소스, 꿔바로우 소스, 닭튀김 소스)
    PROCESSED_FOOD,     // 가공 식품 (떡, 어묵, 분모자, 당면)
    FROZEN_FOOD,        // 냉동 식품 (꿔바로우, 닭튀김, 야채튀김)
    READY_MEAL,         // 완제품 (계란죽, 순대, 국물닭발, 닭발)
    TABLEWARE,          // 식기 (치즈용, 대형, 소형 식기)
    CONTAINER,          // 용기 (배달용기, 젓가락, 숟가락)
    BEVERAGE            // 음료 (코카콜라, 펩시콜라, 쿨피스)
}
