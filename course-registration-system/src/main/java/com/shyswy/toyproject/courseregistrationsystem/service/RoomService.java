package com.shyswy.toyproject.courseregistrationsystem.service;

import com.shyswy.toyproject.courseregistrationsystem.domain.Room;
import com.shyswy.toyproject.courseregistrationsystem.repository.RoomRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class RoomService {

    private final RoomRepository roomRepository;




    public List<Room> findAll() {
        return roomRepository.findAll();
    }

    @Transactional
    public Long save(Room room) {
        Room buildRoom=roomRepository.save(
                Room.builder()
                        .roomId(room.getRoomId())
                        .roomNo(room.getRoomNo())
                        .maxPerson(room.getMaxPerson())
                        .build()
        );
        return buildRoom.getRoomId();
    }

    public Room findById(Long roomId){
        return roomRepository.findById(roomId)
                .orElseThrow(() -> new IllegalArgumentException("Failed: No Room Info"));

    }








}
