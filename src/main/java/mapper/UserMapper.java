package mapper;
import java.util.List;
import org.apache.ibatis.annotations.Param;
import model.User;

public interface UserMapper {
    void registUser(User user);

    User loginUser(@Param("userName") String userName,@Param("password") String password);

    void deleteUser(@Param("userId") Integer userId);

}
