package com.company.samplebooking.service;

import java.io.Serializable;

public class ResourceDTO implements Serializable {

    private static final long serialVersionUID = 7434504728945715345L;

    final String name;
    final String category;

    ResourceDTO(String name, String category) {
        this.name = name;
        this.category = category;
    }

    public String getName() {
        return name;
    }

    public String getCategory() {
        return category;
    }
}