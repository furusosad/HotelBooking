package com.hotel.entity;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "creditcard")
public class CreditCard {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "cardid")
    private int cardId;

    @Column(name = "cardnumber")
    private int cardNumber;

    @Column(name = "ownername")
    private String ownerName;

    @Column(name = "expirymonth")
    private int expiryMonth;

    @Column(name = "expiryyear")
    private int expiryYear;

    @Column(name = "cvv_code")
    private int cvvcode;

    private double balance;

    @OneToMany(mappedBy = "creditcard", fetch = FetchType.EAGER)
    private List<Invoice> invoices;

    public CreditCard() {
    }

    public CreditCard(int cardId, int cardNumber, String ownerName, int expiryMonth, int expiryYear, int cvvcode, double balance, List<Invoice> invoices) {
        this.cardId = cardId;
        this.cardNumber = cardNumber;
        this.ownerName = ownerName;
        this.expiryMonth = expiryMonth;
        this.expiryYear = expiryYear;
        this.cvvcode = cvvcode;
        this.balance = balance;
        this.invoices = invoices;
    }

    public int getCardId() {
        return cardId;
    }

    public void setCardId(int cardId) {
        this.cardId = cardId;
    }

    public int getCardNumber() {
        return cardNumber;
    }

    public void setCardNumber(int cardNumber) {
        this.cardNumber = cardNumber;
    }

    public String getOwnerName() {
        return ownerName;
    }

    public void setOwnerName(String ownerName) {
        this.ownerName = ownerName;
    }

    public int getExpiryMonth() {
        return expiryMonth;
    }

    public void setExpiryMonth(int expiryMonth) {
        this.expiryMonth = expiryMonth;
    }

    public int getExpiryYear() {
        return expiryYear;
    }

    public void setExpiryYear(int expiryYear) {
        this.expiryYear = expiryYear;
    }

    public int getCvvcode() {
        return cvvcode;
    }

    public void setCvvcode(int cvvcode) {
        this.cvvcode = cvvcode;
    }

    public double getBalance() {
        return balance;
    }

    public void setBalance(double balance) {
        this.balance = balance;
    }

    public List<Invoice> getInvoices() {
        return invoices;
    }

    public void setInvoices(List<Invoice> invoices) {
        this.invoices = invoices;
    }

}
