package apex.user.bo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import apex.user.dao.UserDAO;
import apex.user.vo.User;

@Service
public class UserBOImpl implements UserBO {

	@Autowired
	UserDAO userDAO = null;
	
	@Override
	public void addUser(User user) {
		System.out.println("UserBOImpl:addUser():Start");
		userDAO.addUser(user);
		System.out.println("UserBOImpl:addUser():End");			
	}

	@Override
	public void updateUser(User user) {
		userDAO.updateUser(user);
	}

	@Override
	public Boolean deleteUser(int id) {
		Boolean flag = userDAO.deleteUser(id);
		return flag;
	}

	@Override
	public User getUserById(int id) {
		System.out.println("UserBOImpl:addUser():Start");
		User userObj =userDAO.getUserById(id);
		System.out.println("UserBOImpl:addUser():End");
		return userObj;
	}

}
