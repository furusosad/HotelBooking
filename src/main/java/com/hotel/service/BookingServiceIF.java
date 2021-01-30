/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.service;

import com.hotel.entity.Booking;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */
@Service
public interface BookingServiceIF {
    public Booking save(Booking booking);
}
