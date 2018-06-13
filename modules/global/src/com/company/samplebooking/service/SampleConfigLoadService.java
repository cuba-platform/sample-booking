package com.company.samplebooking.service;


import com.company.samplebooking.config.SampleConfig;

public interface SampleConfigLoadService {

    String NAME = "booking_SampleConfigLoadService";

    /**
     * This method is intended for passing a value of {@link SampleConfig#isDemoMode()} to Polymer client.
     *
     * @return whether sample in demo mode or not
     */
    boolean isDemoMode();
}