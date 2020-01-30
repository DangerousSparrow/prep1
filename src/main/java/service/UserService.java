package service;

import UserDAO.UserDao;
import exception.DBException;
import model.User;

import java.sql.SQLException;
import java.util.List;

public class UserService {
    public UserService(){}

    public void addUser(User user) throws SQLException {
        new UserDao().addUser(user);
    }

    public List<User> getAllUser() throws SQLException {
        return new UserDao().getAllUser();
    }

    public void deleteUser(long id) {
        new UserDao().deleteUsers(id);
    }

    public void editUser(User user) {
        new UserDao().editUser(user);
    }
}
