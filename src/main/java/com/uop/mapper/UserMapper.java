package com.uop.mapper;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import com.uop.model.User;

public interface UserMapper {
    void registUser(User user);

    User loginUser(@Param("userName") String userName,@Param("password") String password);

    void deleteUser(@Param("userId") Integer userId);

    void updateUser(User user);

    Integer getTotalPage(@Param("userId")Integer userId);

    List<User> page(@Param("offset")Integer offset,@Param("size") Integer size, @Param("userId")Integer userId);
}
