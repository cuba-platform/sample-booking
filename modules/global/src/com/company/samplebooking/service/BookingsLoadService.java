package com.company.samplebooking.service;


import com.company.samplebooking.entity.Booking;
import com.company.samplebooking.entity.Resource;

import java.util.List;

/**
 * This service is used by Polymer client to load bookings.
 */
public interface BookingsLoadService {

    String NAME = "booking_BookingsLoadService";

    /**
     * Loads bookings by the given {@code resource}.
     *
     * @param resource resource for which bookings should be loaded
     * @return list of bookings
     */
    List<Booking> load(Resource resource);
}