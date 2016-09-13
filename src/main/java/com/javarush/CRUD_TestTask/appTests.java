package com.javarush.CRUD_TestTask;

import com.javarush.CRUD_TestTask.DAO.UserDAO;
import com.javarush.CRUD_TestTask.model.User;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.Date;

/**
 * Created by kh0ma on 13.09.16.
 */
public class appTests {
    public static void main(String... args)
    {
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("spring4.xml");

        UserDAO userDAO =  context.getBean(UserDAO.class);



        User user1 = new User();
        user1.setAge(12);
        user1.setIsAdmin(true);
        user1.setCreateDate(new Date());
        user1.setName("Lol");
        userDAO.save(user1);
    }
}
