package model;

public class Order {
    private Integer orderId;
    private String orderNumber;
    private double orderPrice;
    private boolean orderStatus;

    public Order() {
    }

    public Order(Integer orderId, String orderNumber, double orderPrice, boolean orderStatus) {
        this.orderId = orderId;
        this.orderNumber = orderNumber;
        this.orderPrice = orderPrice;
        this.orderStatus = orderStatus;
    }

    public Integer getOrderId() {
        return orderId;
    }

    public void setOrderId(Integer orderId) {
        this.orderId = orderId;
    }

    public String getOrderNumber() {
        return orderNumber;
    }

    public void setOrderNumber(String orderNumber) {
        this.orderNumber = orderNumber;
    }

    public boolean isOrderStatus() {
        return orderStatus;
    }

    public void setOrderStatus(boolean orderStatus) {
        this.orderStatus = orderStatus;
    }

    public double getOrderPrice() {
        return orderPrice;
    }

    public void setOrderPrice(double orderPrice) {
        this.orderPrice = orderPrice;
    }
}
