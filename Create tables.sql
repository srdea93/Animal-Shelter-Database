CREATE	TABLE	CITY
(City_id	VARCHAR(4)	NOT NULL,
City_name VARCHAR(45),
PRIMARY	KEY	(City_id));

CREATE	TABLE	ADOPTION_CENTER
(Adoption_center_id	VARCHAR(4)	NOT NULL,
City_id	VARCHAR(4)	NOT NULL,
PRIMARY KEY (Adoption_center_id),
FOREIGN KEY (City_id) REFERENCES CITY(City_id));

CREATE	TABLE	EMPLOYEE
(Employee_id	VARCHAR(4)	NOT NULL,
Fname VARCHAR(45)	NOT NULL,
Lname	VARCHAR(45)	NOT NULL,
Email	VARCHAR(45)	NOT NULL,
Date_of_birth	VARCHAR(45)	NOT NULL,
Salary	VARCHAR(45),
Adoption_center_id	VARCHAR(4)	NOT NULL,
PRIMARY KEY (Employee_id),
FOREIGN KEY (Adoption_center_id) REFERENCES ADOPTION_CENTER(Adoption_center_id));

CREATE	TABLE	BREED
(Breed_id	VARCHAR(4)	NOT NULL,
Breed_name	VARCHAR(45)	NOT NULL,
PRIMARY KEY (Breed_id));

CREATE	TABLE	SPECIES
(Species_id	VARCHAR(4)	NOT NULL,
Species_name	VARCHAR(45)	NOT NULL,
PRIMARY KEY (Species_id));

CREATE	TABLE	FOSTER_FAMILY
(Foster_family_id	VARCHAR(4)	NOT NULL,
Fname	VARCHAR(45)	NOT NULL,
Lname	VARCHAR(45)	NOT NULL,
Email	VARCHAR(45)	NOT NULL,
Date_of_birth	DATE	NOT NULL,
City_id	VARCHAR(4)	NOT NULL,
PRIMARY KEY	(Foster_family_id),
FOREIGN KEY (City_id) REFERENCES CITY(City_id));

CREATE TABLE ANIMAL
(Animal_id	VARCHAR(4)	NOT NULL,
Animal_name	VARCHAR(45)	NOT NULL,
Animal_gender	VARCHAR(45)	NOT NULL,
Neutered	VARCHAR(3),
Date_taken_in	DATE	NOT NULL,
Date_adopted	DATE,
Adoption_center_id	VARCHAR(4)	NOT NULL,
Species_id	VARCHAR(4)	NOT NULL,
Foster_family_id	VARCHAR(4),
Breed_id	VARCHAR(4),
PRIMARY KEY(Animal_id),
FOREIGN KEY(Adoption_center_id) REFERENCES Adoption_center(Adoption_center_id),
FOREIGN KEY(Foster_family_id) REFERENCES FOSTER_FAMILY(Foster_family_id),
FOREIGN KEY(Species_id) REFERENCES SPECIES(Species_id));

CREATE	TABLE	ADOPTER
(Adopter_id	VARCHAR(4)	NOT NULL,
Fname	VARCHAR(45)	NOT NULL,
Lname	VARCHAR(45)	NOT NULL,
Email	VARCHAR(45)	NOT NULL,
Date_of_birth	DATE	NOT NULL,
City_id	VARCHAR(4)	NOT NULL,
PRIMARY KEY (Adopter_id),
FOREIGN KEY (City_id) REFERENCES CITY(City_id));

CREATE	TABLE	DONATOR
(Donator_id	VARCHAR(4)	NOT NULL,
Fname	VARCHAR(45)	NOT NULL,
Lname	VARCHAR(45)	NOT NULL,
Credit_card_information	VARCHAR(16)	NOT NULL,
Email	VARCHAR(45)	NOT NULL,
PRIMARY KEY (Donator_id));

CREATE TABLE ADOPTION_EVENT
(Adoption_event_id	VARCHAR(4)	NOT NULL,
Event_date	DATE,
Adoption_center_id	VARCHAR(4)	NOT NULL,
City_id	VARCHAR(4)	NOT NULL,
PRIMARY KEY(Adoption_event_id),
FOREIGN KEY(Adoption_center_id) REFERENCES ADOPTION_CENTER(Adoption_center_id),
FOREIGN KEY(City_id) REFERENCES CITY(City_id));

CREATE TABLE APPLICATION
(Application_id	VARCHAR(4)	NOT NULL,
Animal_id	VARCHAR(4)	NOT NULL,
Adopter_id	VARCHAR(4)	NOT NULL,
Adoption_center_id	VARCHAR(4)	NOT NULL,
Adoption_status	VARCHAR(45)	NOT NULL,
Application_start_date	DATE	NOT NULL,
Application_end_date	DATE,
PRIMARY KEY(Application_id, Animal_id, Adopter_id),
FOREIGN KEY(Adoption_center_id) REFERENCES ADOPTION_CENTER(Adoption_center_id));

CREATE TABLE WORKS_AT
(Adoption_event_id	VARCHAR(4)	NOT NULL,
Employee_id	VARCHAR(4)	NOT NULL,
PRIMARY KEY(Adoption_event_id, Employee_id));

CREATE TABLE FEATURED_AT
(Adoption_event_id	VARCHAR(4)	NOT NULL,
Animal_id	VARCHAR(4)	NOT NULL,
PRIMARY KEY(Adoption_event_id, Animal_id));

CREATE TABLE DONATION
(Donation_id	VARCHAR(4)	NOT NULL,
Donator_id	VARCHAR(4)	NOT NULL,
Adoption_center_id	VARCHAR(4)	NOT NULL,
Amount	INT	NOT NULL,
PRIMARY KEY(Donation_id, Donator_id, Adoption_center_id));
