/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.service;

import com.hotel.entity.CreditCard;
import com.hotel.repository.CreditCardRepository;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */
@Service
public class CreditCardService implements CreditCardServiceIF{
    
    @Autowired
    CreditCardRepository creditCardRepository;

    @Override
    public List<CreditCard> findAllCard() {
        return creditCardRepository.findAllCard();
    }

    @Override
    public CreditCard findByCartId(int id) {
        return creditCardRepository.findByCardId(id);
    }


    
}
