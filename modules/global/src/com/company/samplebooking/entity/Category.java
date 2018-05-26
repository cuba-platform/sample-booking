package com.company.samplebooking.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import javax.validation.constraints.NotNull;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s|name")
@Table(name = "BOOKING_CATEGORY")
@Entity(name = "booking$Category")
public class Category extends StandardEntity {

    private static final long serialVersionUID = -6824673460690232215L;

    @NotNull
    @Column(name = "NAME", nullable = false, length = 50)
    protected String name;

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }
}
