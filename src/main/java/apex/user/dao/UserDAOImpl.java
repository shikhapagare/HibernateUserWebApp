package apex.user.dao;

import java.util.List;
import java.util.Map;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import apex.user.util.HibernateUtil;
import apex.user.vo.User;

@Repository
public class UserDAOImpl implements UserDAO{

	
	
	@Override
	public void addUser(User user) {
		System.out.println("UserDAOImpl:addUser():Start");
		Transaction transation = null;
		Session session = HibernateUtil.getSessionFactory().openSession();
		//start the transaction
		transation = session.beginTransaction();
		//save user object
		session.save(user);
		//commit the transaction
		transation.commit();
		
	}

	@Override
	public void updateUser(User user) {
		Transaction transation = null;
		Session session = HibernateUtil.getSessionFactory().openSession();
		transation = session.beginTransaction();
		session.saveOrUpdate(user);
		transation.commit();
	}

	@Override
	public Boolean deleteUser(int id) {
		Boolean flag=false;
		Transaction transation = null;
		User user = null;
		Session session = HibernateUtil.getSessionFactory().openSession();
		transation = session.beginTransaction();
		user = session.get(User.class, id);
		if(user!=null) {
			session.delete(user);
			flag = true;
		}else {
			flag = false;
		}
		transation.commit();	
		return flag;
	}

	@Override
	public User getUserById(int id) {
		Transaction transation = null;
		User user = null;
		Session session = HibernateUtil.getSessionFactory().openSession();
		transation = session.beginTransaction();
		user = session.get(User.class, id);
		transation.commit();
		return user;
	}
	
	@Override
	public List<User> getAllUser() {
		  Transaction transation = null; List<User> users = null; Session session =
		  HibernateUtil.getSessionFactory().openSession(); transation =
		  session.beginTransaction(); users = session.createQuery("from User").list();
		  transation.commit(); 
		  return users; 
	}
		
}
