package com.uop.service;

import com.uop.model.OrderProduct;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OrderProductService {

    public OrderProduct findOrder(List<OrderProduct> orderProductList, Integer productId) {
        for (OrderProduct op : orderProductList) {
            if (op.getProductId().equals(productId)) {
                return op;
            }
        }
        return null;
    }
}

