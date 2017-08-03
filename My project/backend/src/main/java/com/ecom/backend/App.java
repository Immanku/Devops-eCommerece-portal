package com.ecom.backend;



import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.config.hibernateConfig;
import com.daoImpl.UserDaoImpl;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "..............." );
        ApplicationContext context=new AnnotationConfigApplicationContext(hibernateConfig.class,UserDaoImpl.class);
    }
}
