/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.repository;

import com.hotel.entity.RoomType;
import java.util.List;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Administrator
 */
@Repository
public interface RoomTypeRepository extends CrudRepository<RoomType, Integer>{
    @Query(value = "select * from roomtype", nativeQuery = true)
    List<RoomType> findAllRoomType();
}
