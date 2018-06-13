package com.company.samplebooking.service;

import com.company.samplebooking.config.SampleConfig;
import org.springframework.stereotype.Service;

import javax.inject.Inject;

@Service(SampleConfigLoadService.NAME)
public class SampleConfigLoadServiceBean implements SampleConfigLoadService {

    @Inject
    private SampleConfig sampleConfig;

    @Override
    public boolean isDemoMode() {
        return sampleConfig.isDemoMode();
    }
}