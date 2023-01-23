
insert into major (MAJOR_NAME) values ( 'Computer Science' );
insert into major (MAJOR_NAME) values ( 'Mathmatics' );
insert into major (MAJOR_NAME) values ( 'law' );
insert into major (MAJOR_NAME) values ( 'chemical' );
insert into major (MAJOR_NAME) values ( 'physics' );
insert into major (MAJOR_NAME) values ( 'economics' );

insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'Java Programming', 1);
insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'database', 1);
insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'math1',2 );
insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'math2', 2);
insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'law1', 3);
insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'law2', 3);
insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'chemical1', 4);
insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'chmical2', 4);
insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'physic1', 5);
insert into course (COURSE_NAME, MAJOR_ID) VALUES ( 'physci2', 5);

insert into room (MAX_PERSON,ROOM_NO,BUILDING_NAME) values ( 30 ,'508','ITBT' );
insert into room (MAX_PERSON,ROOM_NO,BUILDING_NAME) values ( 10 ,100,'HIT' );

insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 1, 0, 2, 'KIM', 1,1,1,12,16,3 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 2, 0, 2, 'LEE', 1,1,2,12,16,3 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 3, 0, 2, 'KIM', 1,1,3,12,16 ,3);
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 4, 0, 2, 'LEE', 1,1,4,12,16 ,3);
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 5, 0, 2, 'shy1', 2,1,5,12,16 ,3);
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 6, 0, 2, 'shy2', 2,1,6,12,16,3 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 7, 0, 2, 'KIM2', 3,1,7,12,16 ,2);
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 8, 0, 2, 'LEE2', 3,2,1,12,16,2 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 9, 0, 2, 'KIM3', 4,2,2,10,13,2 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 10, 0, 2, 'shy3', 4,2,3,12,16,2 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 11, 0, 5, 'bad', 3,2,6,1,2,3 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 12, 0, 5, 'good', 4,2,5,1,2,3 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 11, 0, 5, 'g2', 5,2,4,4,6,2 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 12, 0, 5, 'b2', 6,2,5,4,6,2 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 11, 0, 5, 'g2', 7,2,4,6,8,2 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 12, 0, 5, 'b2', 8,2,5,6,8,2 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 11, 0, 5, 'g2', 9,2,4,9,10,2 );
insert into classes (CLASS_NUMBER, CUR_STUDENT_NUM, MAX_STUDENT_NUM, PROFESSOR_NAME, COURSE_ID,ROOM_ID,DAY,START_TIME,END_TIME,grade_amount) VALUES ( 12, 0, 5, 'b2', 1,2,5,9,10,2 );