/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.repository;

import com.hotel.entity.Room;
import java.util.Date;
import java.util.List;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Administrator
 */
@Repository
public interface RoomRepository extends CrudRepository<Room, Integer>{
    @Query(value = "select * from room", nativeQuery = true)
    List<Room> findAlllRoom();
  
    
    @Query(value = "select * from room where room_type_id = ?1 and roomid NOT IN (select roomid from bookingdetails as a "
            + " join booking as b on a.bookingid = b.bookingid"
            + " where ((checkindate  <= CONCAT(?2,' 13:00:00') and checkoutdate >= CONCAT(?3,' 12:00:00')) "
            + " or (checkindate  < CONCAT(?2,' 13:00:00') and checkoutdate >= CONCAT(?3,' 12:00:00')) "
            + " or (checkindate  <= CONCAT(?2,' 13:00:00') and checkoutdate > CONCAT(?3,' 12:00:00')) "
            + " or (checkindate  >= CONCAT(?2,' 13:00:00') and checkoutdate <= CONCAT(?3,' 12:00:00'))) and (status = 'SUCCESS')) order by room_number ASC", nativeQuery = true)
    List<Room> searchAvailableRoom(int roomTypeId, Date checkInDate, Date checkOutDate);
    
   
}
