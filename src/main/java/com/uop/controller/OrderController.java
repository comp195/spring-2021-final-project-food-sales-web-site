package com.uop.controller;

import com.uop.model.GenerateNum;
import com.uop.model.Order;
import com.uop.model.OrderProduct;
import com.uop.model.Product;
import com.uop.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class OrderController {

    @Autowired
    private OrderService orderService;

    //创建订单
    @RequestMapping(value = "/createOrder")
    public ModelAndView createOrder(Double resultPrice, HttpSession httpSession) {
        String orderNum = GenerateNum.getInstance().GenerateOrder();
        Order order = new Order();
        order.setOrderNumber(orderNum);
        order.setOrderPrice(resultPrice);
        order.setOrderStatus(false);
        orderService.addOrder(order);
        ModelAndView mv = new ModelAndView();
        mv.addObject("orderNum",orderNum);
        mv.addObject("resultPrice",resultPrice);
        mv.setViewName("buyCar_Three");

        List<OrderProduct> orderProductList = (List<OrderProduct>) httpSession.getAttribute("orderProductList");
        orderProductList.clear();
        return mv;
    }

    //订单分页
    @RequestMapping(value = "/orderPage")
    public ModelAndView orderPage(Integer orderId, Integer current, Model model) {
        Integer total = orderService.getTotalPage(orderId);
        Integer size = 12;
        int totalPage = 0;

        if (total % size == 0) {
            totalPage = total / size;
        } else {
            totalPage = total / size + 1;
        }

        Integer currentPage = 0;
        if (current == null || current == 0 || current.equals(0)) {
            currentPage = 1;
        }else {
            currentPage = current;
        } if (currentPage > totalPage) {
            currentPage = totalPage;
        }

        List<Order> orderList = orderService.findPage(currentPage,size,orderId);

        model.addAttribute("current",currentPage);
        model.addAttribute("total",total);
        model.addAttribute("totalPage",totalPage);
        model.addAttribute("orderId",orderId);
        model.addAttribute("orderList",orderList);

        ModelAndView mv = new ModelAndView();
        mv.setViewName("admin_order");
        return mv;
    }

    //修改订单状态
    @RequestMapping(value = "/updateOrder")
    public ModelAndView updateOrder(String orderNum) {
        orderService.updateOrder(orderNum);
        ModelAndView mv = new ModelAndView();
        mv.setViewName("success");
        return mv;
    }
}
