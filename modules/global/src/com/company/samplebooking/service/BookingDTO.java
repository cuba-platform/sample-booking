package com.company.samplebooking.service;

import com.company.samplebooking.entity.Booking;
import com.company.samplebooking.entity.Resource;

import java.io.Serializable;
import java.util.Date;
import java.util.UUID;

public class BookingDTO implements Serializable {

    private static final long serialVersionUID = -2959685541815794230L;

    private final UUID id;
    private final String title;
    private final Date start;
    private final Date end;
    private final String owner;
    private final ResourceDTO resource;

    BookingDTO(Booking booking) {
        this.id = booking.getId();
        this.title = booking.getTitle();
        this.start = booking.getStart();
        this.end = booking.getEnd();
        this.owner = booking.getOwner().getName();
        this.resource = new ResourceDTO(booking.getResource());
    }

    public UUID getId() {
        return id;
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

    public static class ResourceDTO implements Serializable {

        private static final long serialVersionUID = 7434504728945715345L;

        final String name;
        final String category;

        ResourceDTO(Resource resource) {
            this.name = resource.getName();
            this.category = resource.getCategory().getName();
        }

        public String getName() {
            return name;
        }

        public String getCategory() {
            return category;
        }
    }
}