/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.entity;
import java.io.Serializable;
import javax.persistence.Entity;
import javax.validation.constraints.NotNull;

/**
 *
 * @author Administrator
 */

public class CustomerInfor implements Serializable {
    
    @NotNull
    private String name;
    
    @NotNull
    private String email;
    
    @NotNull
    private int phonenumber;
    
    private Integer promId;
    
    private String inputSubject;
    
    @NotNull
    private String inputCardName;
    
    @NotNull
    private int cardnumber;
    
    @NotNull
    private int cardmonth;
            
    @NotNull
    private int cardyear;

    public CustomerInfor() {
    }

    public CustomerInfor(String name, String email, int phonenumber, Integer promId, String inputSubject, String inputCardName, int cardnumber, int cardmonth, int cardyear) {
        this.name = name;
        this.email = email;
        this.phonenumber = phonenumber;
        this.promId = promId;
        this.inputSubject = inputSubject;
        this.inputCardName = inputCardName;
        this.cardnumber = cardnumber;
        this.cardmonth = cardmonth;
        this.cardyear = cardyear;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getPhonenumber() {
        return phonenumber;
    }

    public void setPhonenumber(int phonenumber) {
        this.phonenumber = phonenumber;
    }

    public Integer getPromId() {
        return promId;
    }

    public void setPromId(Integer promId) {
        this.promId = promId;
    }

    public String getInputSubject() {
        return inputSubject;
    }

    public void setInputSubject(String inputSubject) {
        this.inputSubject = inputSubject;
    }

    public String getInputCardName() {
        return inputCardName;
    }

    public void setInputCardName(String inputCardName) {
        this.inputCardName = inputCardName;
    }

    public int getCardnumber() {
        return cardnumber;
    }

    public void setCardnumber(int cardnumber) {
        this.cardnumber = cardnumber;
    }

    public int getCardmonth() {
        return cardmonth;
    }

    public void setCardmonth(int cardmonth) {
        this.cardmonth = cardmonth;
    }

    public int getCardyear() {
        return cardyear;
    }

    public void setCardyear(int cardyear) {
        this.cardyear = cardyear;
    }
            

}
