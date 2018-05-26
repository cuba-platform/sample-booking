package com.company.samplebooking.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.cuba.security.entity.User;

import javax.persistence.*;
import javax.validation.constraints.Future;
import javax.validation.constraints.NotNull;
import java.util.Date;

@NamePattern("%s (%s - %s)|name,resource,owner")
@Table(name = "BOOKING_BOOKING")
@Entity(name = "booking$Booking")
public class Booking extends StandardEntity {

    private static final long serialVersionUID = 7310216996801091640L;

    @NotNull
    @Column(name = "NAME", nullable = false, length = 100)
    protected String name;

    @Future
    @Temporal(TemporalType.TIMESTAMP)
    @NotNull
    @Column(name = "BEGINNING", nullable = false)
    protected Date beginning;

    @Future
    @Temporal(TemporalType.TIMESTAMP)
    @NotNull
    @Column(name = "ENDING", nullable = false)
    protected Date ending;

    @NotNull
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "RESOURCE_ID")
    protected Resource resource;

    @NotNull
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "OWNER_ID")
    protected User owner;

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setBeginning(Date beginning) {
        this.beginning = beginning;
    }

    public Date getBeginning() {
        return beginning;
    }

    public void setEnding(Date ending) {
        this.ending = ending;
    }

    public Date getEnding() {
        return ending;
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
