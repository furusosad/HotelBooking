/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.repository;

import com.hotel.entity.Promotion;
import java.util.List;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Administrator
 */
@Repository
public interface PromotionRepository extends CrudRepository<Promotion, Integer>{
    
    @Query(value = "select * from promotion where startdate <= ?1 and ?1 <= enddate", nativeQuery = true)
    List<Promotion> searchAllPromotionWithTime(String formattedString);
    
}
