package com.company.samplebooking.web.booking;

import com.company.samplebooking.entity.Booking;
import com.haulmont.cuba.gui.components.AbstractEditor;
import com.haulmont.cuba.gui.components.DateField;
import com.haulmont.cuba.gui.components.ValidationException;
import com.haulmont.cuba.security.global.UserSession;

import javax.inject.Inject;
import javax.inject.Named;
import java.util.Date;

public class BookingEdit extends AbstractEditor<Booking> {

    @Named("fieldGroup.beginning")
    private DateField beginningField;
    @Named("fieldGroup.ending")
    private DateField endingField;

    @Inject
    private UserSession userSession;

    @Override
    public void ready() {
        endingField.addValidator(value -> {
            Date beginning = beginningField.getValue();
            Date ending = endingField.getValue();

            if (beginning == null || ending == null) {
                return;
            }

            if (ending.before(beginning)) {
                throw new ValidationException("Ending should be after beginning");
            }
        });
    }

    @Override
    protected void initNewItem(Booking item) {
        item.setBeginning(new Date());
        item.setOwner(userSession.getCurrentOrSubstitutedUser());
    }
}