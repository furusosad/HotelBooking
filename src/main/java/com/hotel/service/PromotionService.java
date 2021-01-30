/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.service;

import com.hotel.entity.Promotion;
import com.hotel.repository.PromotionRepository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */
@Service
public class PromotionService implements  PromotionServiceIF{
    
    @Autowired
    PromotionRepository promotionRepository;

    @Override
    public List<Promotion> searchAllPromotionWithTime(String formattedString) {
        return promotionRepository.searchAllPromotionWithTime(formattedString);
    }
    
}
