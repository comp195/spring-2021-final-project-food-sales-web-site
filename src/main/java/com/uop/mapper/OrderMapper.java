package com.uop.mapper;

import com.uop.model.Order;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface OrderMapper {

    void addOrder(Order order);

    List<Order> page(@Param("offset")Integer offset, @Param("size")Integer size, @Param("orderId")Integer orderId);

    List<Order> getOrder(Integer orderId);

    Integer getTotalPage(Integer orderId);

    void updateOrder(String orderNum);
}
