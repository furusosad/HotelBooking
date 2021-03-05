/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.controller;

import com.hotel.entity.Booking;
import com.hotel.entity.CheckInDate;
import com.hotel.entity.Status;
import com.hotel.service.BookingService;
import com.hotel.service.CreditCardService;
import com.hotel.service.InvoiceService;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.Date;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
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
    @Qualifier("date")
    private CheckInDate date;

    @Autowired
    BookingService bookingService;

    @Autowired
    InvoiceService invoiceService;

    @Autowired
    CreditCardService creditCardService;

    @RequestMapping(value = {"/cancel-booking"}, method = RequestMethod.GET)
    public String index(ModelMap modelMap, Model theModel) {

        return "cancel-booking";
    }

    @RequestMapping(value = ("/cancelBooking"), method = RequestMethod.POST)
    public String cancelBooking(@RequestParam("uidcode") String uidcode, ModelMap modelMap, Model theModel) throws ParseException {
        Booking booking = bookingService.findByUid(uidcode);
        if (booking != null) {
            booking.setStatus(Status.CANCEL);
            booking.getPrice();
            booking.setCancelDate(new Date());
            int bookingId = booking.getBookingId();
            int cardId = invoiceService.findInvoiceByBookingId(bookingId).getCreditcard().getCardId();
            Double money = creditCardService.findByCartId(cardId).getBalance();
            money = money + (booking.getPrice() * 80 / 100);
            creditCardService.findByCartId(cardId).setBalance(money);
            return "success";
        } else {
            return "cancel-booking";
        }
        //booking.setStatus(Status.CANCEL);
        //int bookingId = booking.getBookingId();
        //LocalDate now = LocalDate.now();
        //SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        //Date date1 = sdf.parse(date.getCheckInDate());
        //LocalDate checkinTime = LocalDate.of(date1.getYear(),date1.getMonth(),date1.getDay());

        //int compareTo = now.compareTo(checkinTime);
    }
}
