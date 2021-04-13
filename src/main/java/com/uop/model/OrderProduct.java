package com.uop.model;

public class OrderProduct {
    private Integer orderProductId;
    private Integer productId;
    private Integer productCount;
    private Double productCost;


    public OrderProduct() {
    }

    public OrderProduct(Integer orderProductId, Integer productId, Integer productCount, Double productCost) {
        this.orderProductId = orderProductId;
        this.productId = productId;
        this.productCount = productCount;
        this.productCost = productCost;
    }

    public Integer getOrderProductId() {
        return orderProductId;
    }

    public void setOrderProductId(Integer orderProductId) {
        this.orderProductId = orderProductId;
    }

    public Integer getProductId() {
        return productId;
    }

    public void setProductId(Integer productId) {
        this.productId = productId;
    }

    public Integer getProductCount() {
        return productCount;
    }

    public void setProductCount(Integer productCount) {
        this.productCount = productCount;
    }

    public Double getProductCost() {
        return productCost;
    }

    public void setProductCost(Double productCost) {
        this.productCost = productCost;
    }

    @Override
    public String toString() {
        return "OrderProduct{" +
                "orderProductId=" + orderProductId +
                ", productId=" + productId +
                ", productCount=" + productCount +
                ", productCost=" + productCost +
                '}';
    }
}
