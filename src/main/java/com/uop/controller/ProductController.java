package com.uop.controller;

import com.uop.model.Product;
import com.uop.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import java.io.File;
import java.io.IOException;
import java.util.List;

@Controller
public class ProductController {
    @Autowired
    private ProductService productService = new ProductService();

    @RequestMapping(value = "/productPage")
    public ModelAndView findPage(Integer productId, Integer current) {
        Integer total = productService.getTotalPage(productId);
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

        List<Product> productList = productService.findPage(currentPage,size,productId);

        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("current",currentPage);
        modelAndView.addObject("total",total);
        modelAndView.addObject("totalPage",totalPage);
        modelAndView.addObject("productId",productId);
        modelAndView.addObject("productList",productList);

        modelAndView.setViewName("admin_product");

        return modelAndView;
    }

    @RequestMapping(value = "/addProduct")
    public String addProduct(Product product, MultipartFile file) throws IOException {
        String path = file.getOriginalFilename();
        File newFile = new File("C:/Users/12535/IdeaProjects/ssm-demo/src/main/webapp/img/"+path);
        file.transferTo(newFile);
        product.setProductFileName(path);
        productService.addProduct(product);
        return "redirect:/productPage";
    }

    //修改分类
    @RequestMapping(value = "/updateProduct")
    public String updateProduct(Product product, MultipartFile file) throws IOException {
        System.out.println(product);
        String path = "C:/Users/12535/IdeaProjects/ssm-demo/src/main/webapp/img/" + file.getOriginalFilename();
        File newFile = new File(path);
        file.transferTo(newFile);
        product.setProductFileName(file.getOriginalFilename());
        productService.updateProduct(product);
        return "redirect:/productPage?productId=" + product.getProductId();
    }

    //删除分类
    @RequestMapping(value = "/deleteProduct")
    public String updateProduct(Integer productId) {
        productService.deleteProduct(productId);
        return "redirect:/productPage";
    }
}
