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
Insert into patient Values (0,"Radu Baciu", true),
                            (1,"batman",false),
                            (2,"Andrei", true),
                            (3,"Flo",true),
                            (4,"Adi",true);