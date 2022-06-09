CREATE database iCareNow;


USE iCareNow;

DROP TABLE IF EXISTS rol
CREATE TABLE rol(
	RolID	integer	not null identity primary key,
	name varchar(20),
	)

INSERT INTO rol VALUES ('administrator'),('doctor'),('patient')

DROP TABLE IF EXISTS uzer;
CREATE TABLE uzer(
	UzerID integer not null identity primary key,
	name varchar(20),
)


INSERT INTO uzer VALUES ('Andrei Mladin'),('Radu Baciu'),('Adi Libenciuc'),('Florentina Mirisan'),('Alina Sastras')



DROP TABLE IF EXISTS uzer_rol
CREATE TABLE uzer_rol(
	UzerID integer not null,
	RolID integer not null,
	FOREIGN KEY (UzerID) REFERENCES Uzer(UzerID),
	FOREIGN KEY (RolID) REFERENCES Rol(RolID),
	)

INSERT INTO uzer_rol VALUES (1,1),(1,2),(1,3),(1,3),(1,3)
