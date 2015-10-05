/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.onlineshopping.Models;

import com.onlineshopping.POJO.Cart;
import com.onlineshopping.POJO.Manufacture;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

/**
 *
 * @author Corncob
 */
public class CartService {
    
    public List<Cart> getCartsByUserId(long userId)
    {
        List<Cart> carts = new ArrayList<Cart>();
        SessionFactory factory = HibernateUtil.getSessionFactory();
        Session session = factory.getCurrentSession();
        Transaction tx = null;
        try {
            tx = session.getTransaction();
            tx.begin();
            carts = session.createQuery("from Cart where userid='" + userId + "'").list();
            tx.commit();
        } catch (Exception e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        }
        return carts;
    }
    
    public void saveCarts(List<Cart> carts)
    {
        
    }
}
