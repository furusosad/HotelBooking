/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.controller;

import com.hotel.entity.RoomType;
import com.hotel.service.RoomTypeService;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Administrator
 */
@Controller
@RequestMapping("/")
public class RoomTypeController {
    @Autowired
    RoomTypeService roomTypeService;
    
    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String getRoomType(HttpServletRequest request, Model Model,ModelMap modelMap) {
        List<RoomType> roomtypes = roomTypeService.getAllRoomType();
        Model.addAttribute("roomtypes", roomtypes);
        return "home";
    }
    
}
