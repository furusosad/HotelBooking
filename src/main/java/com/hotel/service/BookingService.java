/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.service;

import com.hotel.entity.Booking;
import com.hotel.repository.BookingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */
@Service
public class BookingService implements BookingServiceIF{

    @Autowired
    BookingRepository bookingRepository;
    
    @Override
    public Booking save(Booking booking) {
        return bookingRepository.save(booking);
    }
    
}
