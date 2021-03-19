package mapper;

import model.Product;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ProductMapper {
    void addProduct(Product product);

    void deleteProduct(Integer productId);

    void updateProduct(Product product);

    Integer getTotalPage(Integer productId);

    List<Product> page(@Param("offset")Integer offset, @Param("size")Integer size, @Param("productId")Integer productId);

    List<Product> getProduct(Integer productId);
}
