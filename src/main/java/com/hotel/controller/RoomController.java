/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.controller;

import com.hotel.entity.Room;
import com.hotel.service.RoomService;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.List;
import javax.faces.bean.RequestScoped;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.support.PagedListHolder;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.context.annotation.SessionScope;

/**
 *
 * @author Administrator
 */
@RequestScoped
@Component
@Controller
@RequestMapping("/")
public class RoomController {
    @Autowired
    RoomService roomService;
    
    @GetMapping(value = "/listRooms")
    public String listRooms(HttpServletRequest request, Model theModel, ModelMap mm) {
        List<Room> room = roomService.getAllRoom();
        PagedListHolder pagedListHolder1 = new PagedListHolder(room);
        theModel.addAttribute("pagedListHolder1", pagedListHolder1);
        return "list-room";
        
    }
    
    
    @PostMapping(value = "/search")
    public String Search(HttpServletRequest request, @RequestParam("typeroomid") int typeroomid, @RequestParam(value = "arrival", required = false) String arrival,@RequestParam(value = "depature", required = false) String depature, Model model, ModelMap modelMap) throws ParseException {
        
        if (typeroomid != 0) {
            DateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy");
            Date a = dateFormat.parse(arrival.replaceAll("/", "-"));
            Date b = dateFormat.parse(depature.replaceAll("/", "-"));
            String checkInDate = new SimpleDateFormat("yyyy-MM-dd").format(a);
            String checkOutDate = new SimpleDateFormat("yyyy-MM-dd").format(b);
            List<Room> rooms = roomService.searchAvailableRoom(typeroomid, checkInDate, checkOutDate);
            model.addAttribute("rooms", rooms);
            request.setAttribute("checkInDate", checkInDate);
            request.setAttribute("checkOutDate", checkOutDate);
            System.out.println("aaaaaaaaaaaaaaaaaaaaaaaaaa" +checkInDate);
            System.out.println("aaaaaaaaaaaaaaaaaaaaaaaaaa" +checkOutDate);
        }
        
        return "search";
    }
    
    
}
