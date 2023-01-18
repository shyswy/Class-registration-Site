package com.shyswy.toyproject.courseregistrationsystem.repository;

import com.shyswy.toyproject.courseregistrationsystem.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Long> {

    Optional<User> findByLoginId(String loginId);













    //coalesce(r.grade,0)  >> 해당 스칼라식을 차례로 조회해서 null이아니면 반환한다.



}
