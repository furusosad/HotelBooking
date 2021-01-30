/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.controller;

import com.hotel.entity.Booking;
import com.hotel.entity.BookingDetails;
import com.hotel.entity.CreditCard;
import com.hotel.entity.Invoice;
import com.hotel.entity.Item;
import com.hotel.entity.Promotion;
import com.hotel.entity.Status;
import com.hotel.service.BookingDetailsService;
import com.hotel.service.BookingService;
import com.hotel.service.CreditCardService;
import com.hotel.service.InvoiceService;
import com.hotel.service.PromotionService;
import com.hotel.service.RoomService;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Administrator
 */
@Component
@Controller
@Transactional(rollbackFor = Exception.class)
@RequestMapping(value = "/")
public class CartController {

    @Autowired
    @Qualifier ("cart")
    private List<Item> cart;
    
    @Autowired
    private RoomService roomService;

    @Autowired
    private RoomController roomController;
    
    @Autowired
    private PromotionService promotionService;
    
    @Autowired
    private CreditCardService creditCardService;
    
    @Autowired
    private InvoiceService invoiceService;
    
    @Autowired
    private BookingDetailsService bookingDetailsService;
    
    @Autowired
    private BookingService bookingService;
    

    @RequestMapping(value = {"/cart"}, method = RequestMethod.GET)
    public String index(HttpSession session, ModelMap modelMap) {
        int countItems = 0;
        int total = 0;
        if (session.getAttribute("cart") != null) {
            //List<Item> cart = (List<Item>) session.getAttribute("cart");
            countItems = cart.size();
            for (Item item : cart) {
                total += item.getRoom().getPrice();
            }
        }
        modelMap.put("countItems", countItems);
        modelMap.put("total", total);
        return "cart";
    }

    @RequestMapping(value = "/buy/{roomid}", method = RequestMethod.GET)
    public String buy(@PathVariable("roomid") int roomid, HttpSession session, HttpServletRequest request) {
         cart.add(new Item(roomService.findRoomId(roomid)));
            session.setAttribute("cart", cart);
        return "redirect:/cart";
    }
    
    @RequestMapping(value = "/checkout", method = RequestMethod.GET)
    public String checkoutInfomation(Authentication authentication, HttpSession session, ModelMap modelMap, ModelAndView modelAndView, Model theModel) {

        LocalDate date = LocalDate.now();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("YYYY-MM-dd");
        String formattedString = date.format(formatter);
        List<Promotion> promotions = promotionService.searchAllPromotionWithTime(formattedString);
        theModel.addAttribute("promotions", promotions);
        return "checkout";

    }
    
    @RequestMapping(value = "/sussess", method = RequestMethod.GET)
    public String checkout(@RequestParam(value = "error", required = false) String error, @RequestParam("cardnumber") int cardnumber, @RequestParam("cardname") String cardname, @RequestParam("cardmonth") int cardmonth,
            @RequestParam("cardyear") int cardyear, @RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("numberphone") String numberphone,
            @RequestParam("promvalue") int promvalue , @RequestParam("note") String note,
            HttpSession session, ModelMap modelMap, ModelAndView modelAndView, Model theModel){
        
        int countItems = 0;
        int total = 0;
        if (session.getAttribute("cart") != null) {
            List<Item> cart = (List<Item>) session.getAttribute("cart");
            countItems = cart.size();
            for (Item item : cart) {
                total += item.getRoom().getPrice();
            }
        }
        
        int total2 = 0;
        if(promvalue == 0){
            total2 = total;
        }else{
            total2 = total*promvalue/100;
        }
        
        boolean check = false;
        String messenger = null;
        List<CreditCard> cards = creditCardService.findAllCard();
        CreditCard card = null;
        for (CreditCard c : cards) {
            if (cardnumber == c.getCardNumber() && cardname.equals(c.getOwnerName())
                    && cardmonth == c.getExpiryMonth()&& cardyear == c.getExpiryYear()&& cardnumber == c.getCardNumber()) {
                card = c;
                break;
            } 
        }
        
        String messenger1 = null;
        if(card == null){
            messenger = "Information not correct!!!";
        }else if (card.getBalance()>= total) {
            double newMoney = card.getBalance() - total2;

            card.setBalance(newMoney);

            Booking booking = new Booking();
            booking.setPrice(total);
            booking.setBookingDate(LocalDate.now());
            booking.setStatus(Status.COMPLETE);
            booking.setNumberOfRooms(countItems);
            booking.setNote(note);
            booking = bookingService.save(booking);

            List<Item> cart = (List<Item>) session.getAttribute("cart");
            for (Item item : cart) {
                BookingDetails bookingDetails = new BookingDetails();
                bookingDetails.setBooking(booking);
                bookingDetails.setRoom(item.getRoom());
                bookingDetailsService.save(bookingDetails);
            }

            Invoice invoice = new Invoice();
            invoice.setAmount(total);
            invoice.setInvoiceDate(LocalDate.now());
            invoice.setBooking(booking);
            invoice.setCreditcard(card);
            invoiceService.save(invoice);

            
        }else{
            messenger1 = "You not have enough money, please check your card!!!";
        }

        if (check == true) {
            return "sussess";
        } else {
            theModel.addAttribute("messenger", messenger);
            theModel.addAttribute("messenger1", messenger1);
        return "checkout";
    }
    }
}
