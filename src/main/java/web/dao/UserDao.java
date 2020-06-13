package web.dao;

import web.model.User;

import java.util.List;

public interface UserDao {
    void addUser(web.model.User user);
    void updateUser(User user);
    void deleteUser(User user);
    web.model.User getUserById(Long id);
    List<web.model.User> getAllUsers();
}
