package com.company.samplebooking.config;

import com.company.samplebooking.entity.Category;
import com.company.samplebooking.entity.Resource;
import com.haulmont.cuba.core.config.Config;
import com.haulmont.cuba.core.config.Property;
import com.haulmont.cuba.core.config.defaults.DefaultBoolean;

public interface SampleConfig extends Config {

    /**
     * This setting configures whether user is allowed to edit {@link Category} and {@link Resource} entities in Polymer
     * client.
     *
     * @return whether user is allowed to edit booking categories and resources in Polymer client
     */
    @Property("samplebooking.demoMode")
    @DefaultBoolean(false)
    boolean isDemoMode();
}
