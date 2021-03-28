package service;

import mapper.UserMapper;
import model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class UserService {
    @Autowired
    private UserMapper userMapper;

    public void registUser(User user){
        userMapper.registUser(user);
    }

    public User loginUser(String userName, String password){
        User user = userMapper.loginUser(userName,password);
        return user;
    }

    public void deleteUser(Integer userId){
        userMapper.deleteUser(userId);
    }

    public void updateUser(User user){
        userMapper.updateUser(user);
    }

    public List<User> findPage(Integer current, Integer size, Integer userId){
        Integer offset =(current-1)*size;
        List<User> users = userMapper.page(offset,size,userId);
        return users;
    }

    public Integer getTotalPage(Integer userId){
        int totalPage=0;
        totalPage = userMapper.getTotalPage(userId);
        return totalPage;
    }
}
