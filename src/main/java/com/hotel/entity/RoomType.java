package com.hotel.entity;

import java.io.Serializable;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.NotFound;
import org.hibernate.annotations.NotFoundAction;

@Entity
@Table(name = "roomtype")
public class RoomType implements Serializable{

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "room_type_id")
	private int roomtypeid;

	@Column(name = "typename")
	private String typename;

	@Column(name = "description")
	private String description;
        
        @Column(name = "number_of_people")
        private int numberofpeopke;

	private String image;

	@OneToMany(mappedBy = "roomtype", fetch = FetchType.EAGER)
	private List<Room> rooms;
        
        @OneToMany(mappedBy = "roomtype", fetch = FetchType.LAZY, cascade=CascadeType.ALL)
	@NotFound(action = NotFoundAction.IGNORE)
	private List<BookingDetails> bookingDetailses;

    public RoomType() {
    }

    public RoomType(int roomtypeid, String typename, String description, int numberofpeopke, String image, List<Room> rooms, List<BookingDetails> bookingDetailses) {
        this.roomtypeid = roomtypeid;
        this.typename = typename;
        this.description = description;
        this.numberofpeopke = numberofpeopke;
        this.image = image;
        this.rooms = rooms;
        this.bookingDetailses = bookingDetailses;
    }

    public int getRoomtypeid() {
        return roomtypeid;
    }

    public void setRoomtypeid(int roomtypeid) {
        this.roomtypeid = roomtypeid;
    }

    public String getTypename() {
        return typename;
    }

    public void setTypename(String typename) {
        this.typename = typename;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getNumberofpeopke() {
        return numberofpeopke;
    }

    public void setNumberofpeopke(int numberofpeopke) {
        this.numberofpeopke = numberofpeopke;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public List<Room> getRooms() {
        return rooms;
    }

    public void setRooms(List<Room> rooms) {
        this.rooms = rooms;
    }

    public List<BookingDetails> getBookingDetailses() {
        return bookingDetailses;
    }

    public void setBookingDetailses(List<BookingDetails> bookingDetailses) {
        this.bookingDetailses = bookingDetailses;
    }

    
}
