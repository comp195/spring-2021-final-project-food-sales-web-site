package com.uop.controller;
import com.uop.model.Category;
import com.uop.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import java.util.List;

@Controller
public class CategoryController {
    @Autowired
    private CategoryService categoryService = new CategoryService();

    @RequestMapping(value = "/categoryPage")
    public ModelAndView findPage(Integer parentId, Integer current) {
        if (parentId == null || parentId.equals("")) {
            parentId = 10000;
        }
        Integer total = categoryService.getTotalPage(parentId);
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

        List<Category> categoryList = categoryService.findPage(currentPage,size,parentId);
        ModelAndView modelAndView = new ModelAndView();

        modelAndView.addObject("current",currentPage);
        modelAndView.addObject("total",total);
        modelAndView.addObject("totalPage",totalPage);
        modelAndView.addObject("parentId",parentId);
        modelAndView.addObject("categoryList",categoryList);
        modelAndView.setViewName("admin_category");

        return modelAndView;
    }

    @RequestMapping(value = "/addCategory")
    public String addCategory(Category category) {
        categoryService.addCategory(category);
        return "redirect:/categoryPage";
    }

    @RequestMapping(value = "/updateCategory")
    public String updateCategory(Category category) {
        categoryService.updateCategory(category);
        return "redirect:/categoryPage?categoryId=" + category.getCategoryId();
    }

    @RequestMapping(value = "/deleteCategory")
    public String updateCategory(Integer categoryId) {
        categoryService.deleteCategory(categoryId);
        return "redirect:/categoryPage";
    }

}
