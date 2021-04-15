package com.uop.controller;

import com.uop.model.Category;
import com.uop.model.OrderProduct;
import com.uop.model.Product;
import com.uop.service.CategoryService;
import com.uop.service.OrderProductService;
import com.uop.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
@SessionAttributes(value = {"firstCategory", "secondCategory", "category", "productList", "orderProductList"})
public class IndexController {
    @Autowired
    private CategoryService categoryService;
    @Autowired
    private ProductService productService;
    @Autowired
    private OrderProductService orderProductService;

    List<OrderProduct> orderProductList = new ArrayList<>();

    @RequestMapping(value = "/index")
    public ModelAndView index() {
        List<Category> firstCategory = categoryService.getCategory(10000);
        List<Category> secondCategory = categoryService.getSecondCategory();
        List<Category> category = categoryService.getCategory(null);
        List<Product> productList = productService.getProduct(null);

        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("firstCategory", firstCategory);
        modelAndView.addObject("secondCategory", secondCategory);
        modelAndView.addObject("productList", productList);
        modelAndView.addObject("category", category);
        modelAndView.addObject("orderProductList", orderProductList);
        modelAndView.setViewName("indexInfo");
        return modelAndView;
    }

    @RequestMapping(value = "/product")
    public ModelAndView product(Integer productId) {
        List<Product> products = productService.getProduct(productId);
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("productId", productId);
        modelAndView.addObject("products", products);
        modelAndView.setViewName("productInfo");
        return modelAndView;
    }

    @RequestMapping(value = "/buyCar")
    public ModelAndView buyCar(Integer productId, Integer count, Double productCost, Integer count1) {
        OrderProduct orderProduct = new OrderProduct();
        OrderProduct order = orderProductService.findOrder(orderProductList, productId);
        ModelAndView modelAndView = new ModelAndView();
        if (null == count1 || count1.equals(0)) {
            if (null != order) {
                order.setProductCount(count + order.getProductCount());
            } else {
                orderProduct.setProductId(productId);
                orderProduct.setProductCount(count);
                orderProduct.setProductCost(productCost);
                orderProductList.add(orderProduct);
            }

            modelAndView.addObject("orderProductList", orderProductList);
            System.out.println(orderProductList.size());
            modelAndView.setViewName("productInfo");
        } else {
            order.setProductCount(count1);
            modelAndView.setViewName("buyCar");
        }
        return modelAndView;
    }


}

