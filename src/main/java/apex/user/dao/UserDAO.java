package apex.user.dao;

import java.util.List;

import apex.user.vo.User;

public interface UserDAO {
	public void addUser(User user);
	public void updateUser(User user);
	public Boolean deleteUser(int id);
	public User getUserById(int id);
	public List<User> getAllUser() ;
}
