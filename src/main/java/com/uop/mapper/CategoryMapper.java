package com.uop.mapper;

import com.uop.model.Category;

import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface CategoryMapper {
    void addCategory(Category category);

    void deleteCategory(@Param("categoryId") Integer categoryId);

    void updateCategory(Category category);

    List<Category> getCategory(Integer parentId);

    List<Category> getSecondCategory(); //获取二级分类

    Integer getTotalPage(@Param("parentId")Integer parentId);

    List<Category> page(@Param("offset")Integer offset,@Param("size") Integer size, @Param("parentId")Integer parentId);
}
