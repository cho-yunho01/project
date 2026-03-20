package store.model.dto;

import java.time.LocalDate;

public class Product {
    private String name;

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    public String getCategoryName() {
        return categoryName;
    }

    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }

    private int categoryId;
    private String categoryName; // category.name
    private int price;
    private int stock;
    private LocalDate date;

    public Product(String name, int categoryId, int price, int count, LocalDate date) {
        this.name = name;
        this.categoryId = categoryId;
        this.price = price;
        this.stock = count;
        this.date = date;
    }

    public Product(int categoryId, LocalDate date, String name, int price, int stock) {
        this.categoryId = categoryId;
        this.date = date;
        this.name = name;
        this.price = price;
        this.stock = stock;
    }



    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    @Override
    public String toString() {
        return "상품 정보   " +
                "상품 명 : " + name +
                ", 상품 카테고리 : " + categoryId +
                ", 가격 : " + price +
                ", 보유 수량 : " + stock +
                ", 유통 기한 : " + date;
    }
}
