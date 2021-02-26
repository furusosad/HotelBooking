/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.configuration;

import com.hotel.entity.CheckInDate;
import com.hotel.entity.Item;
import java.util.ArrayList;
import java.util.List;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

/**
 *
 * @author Administrator
 */
@Configuration
public class configuration {
    
    @Bean (name = "cart")
    List<Item> createCartInfo(){
        return new ArrayList<Item>();
    }
    
    
    @Bean (name = "date")
    CheckInDate date(){
        return new CheckInDate();
    }
}
