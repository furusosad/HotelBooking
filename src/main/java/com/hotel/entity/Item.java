/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.entity;

import java.io.Serializable;

/**
 *
 * @author Administrator
 */
public class Item implements Serializable{
    private Room room;

    public Item() {
    }

    public Item(Room room) {
        this.room = room;
    }
    
    

    public Room getRoom() {
        return room;
    }

    public void setRoom(Room room) {
        this.room = room;
    }

    
    
    
}
