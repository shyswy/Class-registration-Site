package com.shyswy.toyproject.courseregistrationsystem.service;

import com.shyswy.toyproject.courseregistrationsystem.repository.ClassesRepository;
import com.shyswy.toyproject.courseregistrationsystem.repository.CourseRepository;
import com.shyswy.toyproject.courseregistrationsystem.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class adminService {

    private final UserRepository userRepository;
    private final ClassesRepository classesRepository;
    private final CourseRepository courseRepository;




}
