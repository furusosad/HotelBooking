/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.service;

import com.hotel.entity.Room;
import com.hotel.repository.RoomRepository;
import java.util.Date;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */
@Service
public class RoomService implements RoomServiceIF{
    
    @Autowired
    RoomRepository roomRepository;

    @Override
    public List<Room> getAllRoom() {
        return roomRepository.findAlllRoom();
    }


    @Override
    public List<Room> searchAvailableRoom(int roomTypeId, String checkInDate, String checkOutDate) {
        return roomRepository.searchAvailableRoom(roomTypeId, checkInDate, checkOutDate);
    }

    @Override
    public Room findRoomId(int id) {
        return roomRepository.findById(id).get();
    }
}
