CREATE database iCareNow;

USE iCareNow;

Drop table if exists doctor;
CREATE TABLE doctor(
    Did integer;
    name varchar[300];
)

Drop table if exists patient;
CREATE TABLE patient(
    Pid integer;
    name varchar[300];
    insured bool;
)