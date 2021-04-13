package com.uop.service;

import com.uop.mapper.OrderMapper;
import com.uop.model.Order;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OrderService {
    @Autowired
    private OrderMapper orderMapper;

    public void addOrder(Order order) {
        orderMapper.addOrder(order);
    }

    public List<Order> findPage(Integer current, Integer size, Integer orderId) {
        Integer offset = (current - 1) * size;
        List<Order> orderList;
        orderList = orderMapper.page(offset,size,orderId);
        return orderList;
    }

    public Integer getTotalPage(Integer orderId){
        int totalPage = 0;
        totalPage = orderMapper.getTotalPage(orderId);
        return totalPage;
    }

    public List<Order> getProduct(Integer orderId) {
        List<Order> orderList;
        orderList = orderMapper.getOrder(orderId);
        return orderList;
    }

    public void updateOrder(String orderNum) {
        orderMapper.updateOrder(orderNum);
    }
}

