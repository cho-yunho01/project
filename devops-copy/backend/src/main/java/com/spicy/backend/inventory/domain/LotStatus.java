package com.spicy.backend.inventory.domain;

public enum LotStatus {
    ACTIVE,     // 사용 중
    CONSUMED,   // 전량 출고됨
    EXPIRED     // 유통기한 만료
}
