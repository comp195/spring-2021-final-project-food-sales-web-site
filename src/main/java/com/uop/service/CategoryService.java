package com.uop.service;

import com.uop.mapper.CategoryMapper;
import com.uop.model.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class CategoryService {
    @Autowired
    private CategoryMapper categoryMapper;

    public void addCategory(Category category){
        categoryMapper.addCategory(category);
    }

    public void updateCategory(Category category){
        categoryMapper.updateCategory(category);
    }

    public void deleteCategory(Integer categoryId){
        categoryMapper.deleteCategory(categoryId);
    }

    public List<Category> findPage(Integer current, Integer size, Integer parentId) {
        Integer offset = (current - 1) * size;
        List<Category> categoryList;
        categoryList = categoryMapper.page(offset,size,parentId);
        return categoryList;
    }

    public Integer getTotalPage(Integer parentId){
        int totalPage = 0;
        totalPage = categoryMapper.getTotalPage(parentId);
        return totalPage;
    }

    public List<Category> getCategory(Integer parentId) {
        List<Category> categoryList;
        categoryList = categoryMapper.getCategory(parentId);
        return categoryList;
    }


    public List<Category> getSecondCategory() {
        List<Category> categoryList;
        categoryList = categoryMapper.getSecondCategory();
        return categoryList;
    }

}
