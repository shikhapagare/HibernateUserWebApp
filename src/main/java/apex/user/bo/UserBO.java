package apex.user.bo;

import apex.user.vo.User;

public interface UserBO {
	public void addUser(User user);
	public void updateUser(User user);
	public Boolean deleteUser(int id);
	public User getUserById(int id);
}
