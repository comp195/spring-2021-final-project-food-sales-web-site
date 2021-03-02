package model;

public class Product {
    private Integer productId;
    private String productName;
    private String productPrice;
    private Integer productStock;
    private String productFileName;
    private String productCategoryName;
    private Boolean productIsHot;
    private Boolean productIsSpecial;

    public String getProductCategoryName() {
        return productCategoryName;
    }

    public Boolean getProductIsHot() {
        return productIsHot;
    }

    public void setProductIsHot(Boolean productIsHot) {
        this.productIsHot = productIsHot;
    }

    public Boolean getProductIsSpecial() {
        return productIsSpecial;
    }

    public void setProductIsSpecial(Boolean productIsSpecial) {
        this.productIsSpecial = productIsSpecial;
    }

    public void setProductCategoryName(String productCategoryName) {
        this.productCategoryName = productCategoryName;
    }

    public Integer getProductId() {
        return productId;
    }

    public void setProductId(Integer productId) {
        this.productId = productId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(String productPrice) {
        this.productPrice = productPrice;
    }

    public Integer getProductStock() {
        return productStock;
    }

    public void setProductStock(Integer productStock) {
        this.productStock = productStock;
    }

    public String getProductFileName() {
        return productFileName;
    }

    public void setProductFileName(String productFileName) {
        this.productFileName = productFileName;
    }
}
