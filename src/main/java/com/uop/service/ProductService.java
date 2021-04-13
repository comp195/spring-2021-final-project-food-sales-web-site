package com.uop.service;

import com.uop.mapper.ProductMapper;
import com.uop.model.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class ProductService {

    @Autowired
    private ProductMapper productMapper;

    public void deleteProduct(Integer productId) {
        productMapper.deleteProduct(productId);
    }

    public void addProduct(Product product) {
        productMapper.addProduct(product);
    }

    public void updateProduct(Product product) {
        productMapper.updateProduct(product);
    }

    public List<Product> findPage(Integer current, Integer size, Integer productId) {
        Integer offset = (current - 1) * size;
        List<Product> productList;
        productList = productMapper.page(offset,size,productId);
        return productList;
    }

    public Integer getTotalPage(Integer productId){
        int totalPage = 0;
        totalPage = productMapper.getTotalPage(productId);
        return totalPage;
    }

    public List<Product> getProduct(Integer productId) {
        List<Product> productList;
        productList = productMapper.getProduct(productId);
        return productList;
    }
}
