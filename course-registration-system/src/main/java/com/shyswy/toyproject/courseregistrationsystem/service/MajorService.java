package com.shyswy.toyproject.courseregistrationsystem.service;

import com.shyswy.toyproject.courseregistrationsystem.domain.Major;
import com.shyswy.toyproject.courseregistrationsystem.repository.MajorRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class MajorService {

    private final MajorRepository majorRepository;

    public Major findById(Long majorId) {
        return majorRepository.findById(majorId)
                .orElseThrow(() -> new IllegalArgumentException("Failed: No Major Info"));
    }

    public List<Major> findAll() {
        return majorRepository.findAll();
    }
}
