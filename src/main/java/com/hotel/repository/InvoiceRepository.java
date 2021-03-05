/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hotel.repository;

import com.hotel.entity.Booking;
import com.hotel.entity.Invoice;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Administrator
 */
@Repository
public interface InvoiceRepository extends CrudRepository<Invoice, Integer>{
    @Query(value = "select * from invoice where bookingid= ?1", nativeQuery = true)
    Invoice findInvoiceByBookingId(int bookingid);
}
