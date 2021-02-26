/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;

@Service
public class EmailService {
    private JavaMailSender javaMailSender;
    
    @Autowired
    public EmailService(JavaMailSender javaMailSender){
    this.javaMailSender = javaMailSender;
    }
    
    @Async
    public void sendEmail(SimpleMailMessage email)
    {

        javaMailSender.send(email);
    }
            
}
