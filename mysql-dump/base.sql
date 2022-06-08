CREATE database iCareNow;

USE iCareNow;

Drop table if exists doctor;
CREATE TABLE doctor(
    Did integer,
    name varchar[300],
)

Drop table if exists patient;
CREATE TABLE patient(
    Pid integer,
    name varchar[300],
    insured bool,
)

Drop table if exists user;
CREATE TABLE user(
    Uid integer,
    name varchar[300],
)

Insert into patient Values (0,"Radu Baciu", true),
                            (1,"batman",false),
                            (2,"Andrei", true),
                            (3,"Flo",true),
                            (4,"Adi",true);
