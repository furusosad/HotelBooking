/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.service;

import com.hotel.entity.BookingDetails;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */
@Service
public interface BookingDetailsServiceIF {
    public BookingDetails save(BookingDetails bookingDetails);
}
