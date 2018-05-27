package com.company.samplebooking.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.cuba.security.entity.User;

import javax.persistence.*;
import javax.validation.constraints.Future;
import javax.validation.constraints.NotNull;
import java.util.Date;

@NamePattern("%s (%s - %s)|title,resource,owner")
@Table(name = "BOOKING_BOOKING")
@Entity(name = "booking$Booking")
public class Booking extends StandardEntity {

    private static final long serialVersionUID = 7310216996801091640L;

    @NotNull
    @Column(name = "TITLE", nullable = false, length = 100)
    protected String title;

    @Future
    @Temporal(TemporalType.TIMESTAMP)
    @NotNull
    @Column(name = "BOOKING_START", nullable = false)
    protected Date start;

    @Future
    @Temporal(TemporalType.TIMESTAMP)
    @NotNull
    @Column(name = "BOOKING_END", nullable = false)
    protected Date end;

    @NotNull
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "RESOURCE_ID")
    protected Resource resource;

    @NotNull
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "OWNER_ID")
    protected User owner;

    public void setTitle(String title) {
        this.title = title;
    }

    public String getTitle() {
        return title;
    }

    public void setStart(Date start) {
        this.start = start;
    }

    public Date getStart() {
        return start;
    }

    public void setEnd(Date end) {
        this.end = end;
    }

    public Date getEnd() {
        return end;
    }

    public void setResource(Resource resource) {
        this.resource = resource;
    }

    public Resource getResource() {
        return resource;
    }

    public void setOwner(User owner) {
        this.owner = owner;
    }

    public User getOwner() {
        return owner;
    }
}
