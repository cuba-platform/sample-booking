package com.company.samplebooking.service;

import com.company.samplebooking.entity.Booking;
import com.company.samplebooking.entity.Resource;
import com.haulmont.cuba.core.global.DataManager;
import com.haulmont.cuba.core.global.LoadContext;
import org.springframework.stereotype.Service;

import javax.inject.Inject;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

@Service(BookingsLoadService.NAME)
public class BookingsLoadServiceBean implements BookingsLoadService {

    @Inject
    private DataManager dataManager;

    @Override
    public List<BookingDTO> load(Resource resource) {
        if (resource == null) {
            return Collections.emptyList();
        }

        LoadContext<Booking> ctx = new LoadContext<>(Booking.class);
        ctx.setView("booking-view");

        ctx.setQueryString("select b from booking$Booking b where b.resource.id = :resourceId")
                .setParameter("resourceId", resource.getId());

        return dataManager.secure()
                .loadList(ctx)
                .stream()
                .map(BookingDTO::new)
                .collect(Collectors.toList());
    }
}