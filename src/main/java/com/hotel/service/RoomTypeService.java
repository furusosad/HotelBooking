/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.service;

import com.hotel.entity.RoomType;
import com.hotel.repository.RoomTypeRepository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */@Service
public class RoomTypeService implements RoomTypeServiceIF{
    @Autowired
    RoomTypeRepository roomTypeRepository;

    @Override
    public List<RoomType> getAllRoomType() {
        return roomTypeRepository.findAllRoomType();
    }
}
