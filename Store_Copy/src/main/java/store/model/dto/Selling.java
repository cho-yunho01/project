package store.model.dto;

import java.time.LocalDate;

public class Selling {
    int id;
    int categoryId;
    String name;
    int price;
    int count;
    LocalDate date;

    public int getId() {
        return id;
    }


    @Override
    public String toString() {
        return "Selling{" +
                "id=" + id +
                ", category_id=" + categoryId +
                ", name='" + name + '\'' +
                ", price=" + price +
                ", count=" + count +
                ", date=" + date +
                '}';
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getCategory_id() {
        return categoryId;
    }

    public void setCategory_id(int categoryId) {
        this.categoryId = categoryId;
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

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }
}

