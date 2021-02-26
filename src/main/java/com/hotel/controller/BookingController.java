/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.controller;

import com.hotel.entity.Booking;
import com.hotel.entity.Status;
import com.hotel.service.BookingService;
import java.time.LocalDate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Administrator
 */
@Component
@Controller
@Transactional(rollbackFor = Exception.class)
@RequestMapping(value = "/")
public class BookingController {
    
    @Autowired
    BookingService bookingService;
    
       @RequestMapping(value = {"/cancel-booking"}, method = RequestMethod.GET)
    public String index(ModelMap modelMap, Model theModel) {
        
        return "cancel-booking";
    }
    
    public String cancelBooking(@RequestParam("uidcode") String uidcode, ModelMap modelMap, Model theModel){
        Booking booking = bookingService.findByUid(uidcode);
        booking.setStatus(Status.CANCEL);
        int bookingId = booking.getBookingId();
        
           return null;
        
    }
}
