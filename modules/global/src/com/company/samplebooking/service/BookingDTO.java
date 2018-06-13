package com.company.samplebooking.service;

import com.company.samplebooking.entity.Booking;

import java.io.Serializable;
import java.util.Date;

public class BookingDTO implements Serializable {

    private static final long serialVersionUID = -2959685541815794230L;

    final String title;
    final Date start;
    final Date end;
    final String owner;
    final ResourceDTO resource;

    BookingDTO(Booking booking) {
        this.title = booking.getTitle();
        this.start = booking.getStart();
        this.end = booking.getEnd();
        this.owner = booking.getOwner().getName();
        this.resource = new ResourceDTO(
                booking.getResource().getName(),
                booking.getResource().getCategory().getName());
    }

    public String getTitle() {
        return title;
    }

    public Date getStart() {
        return start;
    }

    public Date getEnd() {
        return end;
    }

    public String getOwner() {
        return owner;
    }

    public ResourceDTO getResource() {
        return resource;
    }
}