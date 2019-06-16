INSERT INTO CITY (City_id, City_name)
VALUES ('C001', 'Sunnyvale');
INSERT INTO CITY (City_id, City_name)
VALUES ('C002', 'San Jose');
INSERT INTO CITY (City_id, City_name)
VALUES ('C003', 'San Diego');
INSERT INTO CITY (City_id, City_name)
VALUES ('C004', 'Los Angeles');
INSERT INTO CITY (City_id, City_name)
VALUES ('C005', 'San Francisco');
INSERT INTO CITY (City_id, City_name)
VALUES ('C006', 'Mountain View');

INSERT INTO ADOPTION_CENTER (Adoption_center_id, City_id)
VALUES('A001','C001');
INSERT INTO ADOPTION_CENTER (Adoption_center_id, City_id)
VALUES('A002','C002');
INSERT INTO ADOPTION_CENTER (Adoption_center_id, City_id)
VALUES('A003','C003');

INSERT INTO EMPLOYEE (Employee_id, Fname, Lname, Email, Date_of_birth, Salary, Adoption_center_id)
VALUES('E001','Steven','Dea','S.dea@animals.com','1993-10-09','100000','A001');
INSERT INTO EMPLOYEE (Employee_id, Fname, Lname, Email, Date_of_birth, Salary, Adoption_center_id)
VALUES('E002','Vinnie ','Chen','V.chen@animals.com','1996-03-16','120000','A001');
INSERT INTO EMPLOYEE (Employee_id, Fname, Lname, Email, Date_of_birth, Salary, Adoption_center_id)
VALUES('E003','Saagar','Ghai','S.ghai@animals.com','1994-08-25','45000','A002');
INSERT INTO EMPLOYEE (Employee_id, Fname, Lname, Email, Date_of_birth, Salary, Adoption_center_id)
VALUES('E004','Milani','Lyman','M.lyman@animals.com','1994-03-10', NULL,'A002');
INSERT INTO EMPLOYEE (Employee_id, Fname, Lname, Email, Date_of_birth, Salary, Adoption_center_id)
VALUES('E005','Marlo','Delatorre','M.delatorre@animals.com','1995-11-29','65000','A003');
INSERT INTO EMPLOYEE (Employee_id, Fname, Lname, Email, Date_of_birth, Salary, Adoption_center_id)
VALUES('E006','Sydney','Ko','S.ko@animals.com','1995-04-10','85000','A003');

INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B001','Golden Retriever');
INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B002','American Eskimo');
INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B003','Shiba Inu');
INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B004','Havanese');
INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B005','Australian Shepherd');
INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B006','Sammoyed');
INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B007','Orange Tabby');
INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B008','Russian Blue');
INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B009','Syrian');
INSERT INTO BREED (Breed_id, Breed_name)
VALUES('B010','Dwarf');

INSERT INTO SPECIES (Species_id, Species_name)
VALUES('S001', 'Dog');
INSERT INTO SPECIES (Species_id, Species_name)
VALUES('S002', 'Cat');
INSERT INTO SPECIES (Species_id, Species_name)
VALUES('S003', 'Hamster');

INSERT INTO FOSTER_FAMILY (Foster_family_id, Fname, Lname, Email, Date_of_birth, City_id)
VALUES('FF01','Frodo','Baggins','F.b@lotr.com','1975-10-23','C001');
INSERT INTO FOSTER_FAMILY (Foster_family_id, Fname, Lname, Email, Date_of_birth, City_id)
VALUES('FF02','Samwise','Gamgee','S.g@lotr.com','1983-09-17','C001');
INSERT INTO FOSTER_FAMILY (Foster_family_id, Fname, Lname, Email, Date_of_birth, City_id)
VALUES('FF03','Merry','Brandybuck','M.b@lotr.com','1946-03-10','C002');
INSERT INTO FOSTER_FAMILY (Foster_family_id, Fname, Lname, Email, Date_of_birth, City_id)
VALUES('FF04','Pippin','Took','P.t@lotr.com','1993-10-15','C003');

INSERT INTO ANIMAL (Animal_id, Animal_name, Animal_gender, Neutered, Date_taken_in, Date_adopted, Adoption_center_id, Species_id, Foster_family_id, Breed_id)
VALUES('AN01','Coco','Female','Yes','2005-08-19', '2005-10-09', 'A001','S001','FF01','B001');
INSERT INTO ANIMAL (Animal_id, Animal_name, Animal_gender, Neutered, Date_taken_in, Date_adopted, Adoption_center_id, Species_id, Foster_family_id, Breed_id)
VALUES('AN02','Mischa','Female','Yes','2014-03-10', '2015-1-12', 'A001','S001', NULL,'B002');
INSERT INTO ANIMAL (Animal_id, Animal_name, Animal_gender, Neutered, Date_taken_in, Date_adopted, Adoption_center_id, Species_id, Foster_family_id, Breed_id)
VALUES('AN03', 'Buddy', 'Male',	'Yes', '2010-02-22', '2010-06-13', 'A001', 'S001', NULL, 'B004');
INSERT INTO ANIMAL (Animal_id, Animal_name, Animal_gender, Neutered, Date_taken_in, Date_adopted, Adoption_center_id, Species_id, Foster_family_id, Breed_id)
VALUES('AN04','Speedy','Male','No','2008-08-20', NULL, 'A002','S001','FF01','B005');
INSERT INTO ANIMAL (Animal_id, Animal_name, Animal_gender, Neutered, Date_taken_in, Date_adopted, Adoption_center_id, Species_id, Foster_family_id, Breed_id)
VALUES('AN05','Tom','Male','No','2018-05-12', NULL, 'A002','S002','FF04','B008');
INSERT INTO ANIMAL (Animal_id, Animal_name, Animal_gender, Neutered, Date_taken_in, Date_adopted, Adoption_center_id, Species_id, Foster_family_id, Breed_id)
VALUES('AN06','Clover','Female','Yes','2018-01-10', '2018-09-20', 'A003','S002',NULL,'B001');
INSERT INTO ANIMAL (Animal_id, Animal_name, Animal_gender, Neutered, Date_taken_in, Date_adopted, Adoption_center_id, Species_id, Foster_family_id, Breed_id)
VALUES('AN07','Coconut','Male','No','2017-05-29', '2017-06-21', 'A001','S003',NULL,'B009');
INSERT INTO ANIMAL (Animal_id, Animal_name, Animal_gender, Neutered, Date_taken_in, Date_adopted, Adoption_center_id, Species_id, Foster_family_id, Breed_id)
VALUES('AN08','Hamlet','Male','No','2016-09-12', '2016-09-25', 'A002','S003','FF03','B009');

INSERT INTO ADOPTER (Adopter_id, Fname, Lname, Email, Date_of_birth, City_id)
VALUES('AD01', 'Nal', 'Gene', 'ng@ad.com', '1991-10-10', 'C001');
INSERT INTO ADOPTER (Adopter_id, Fname, Lname, Email, Date_of_birth, City_id)
VALUES('AD02', 'Lac', 'Taid', 'lt@ad.com', '1992-11-11', 'C002');
INSERT INTO ADOPTER (Adopter_id, Fname, Lname, Email, Date_of_birth, City_id)
VALUES('AD03', 'Ada', 'Ptive', 'ap@ad.com', '1993-06-06', 'C002');
INSERT INTO ADOPTER (Adopter_id, Fname, Lname, Email, Date_of_birth, City_id)
VALUES('AD04', 'Per', 'Sonality', 'ps@ad.com', '1994-07-07', 'C003');
INSERT INTO ADOPTER (Adopter_id, Fname, Lname, Email, Date_of_birth, City_id)
VALUES('AD05', 'Act', 'Ion', 'ai@ad.com', '1990-04-04', 'C003');

INSERT INTO DONATOR (Donator_id, Fname, Lname, Credit_card_information, Email)
VALUES('D001', 'Chris', 'Welch', '1234567890123456', 'C.welch@email.com');
INSERT INTO DONATOR (Donator_id, Fname, Lname, Credit_card_information, Email)
VALUES('D002', 'Conal', 'Hamilton', '9876543210987608', 'C.hamilton@email.com');
INSERT INTO DONATOR (Donator_id, Fname, Lname, Credit_card_information, Email)
VALUES('D003', 'Allie', 'Matthews', '5647382910192837', 'A.matthews@email.com');
INSERT INTO DONATOR (Donator_id, Fname, Lname, Credit_card_information, Email)
VALUES('D004', 'Kim', 'Low', '0981234567809434', 'K.low@email.com');
INSERT INTO DONATOR (Donator_id, Fname, Lname, Credit_card_information, Email)
VALUES('D005', 'Alex', 'Uhler', '8675940393827164', 'A.uhler@email.com');

INSERT INTO ADOPTION_EVENT(Adoption_event_id, Event_date, Adoption_center_id, City_id)
VALUES('AE01', '2018-03-15', 'A001', 'C001');
INSERT INTO ADOPTION_EVENT(Adoption_event_id, Event_date, Adoption_center_id, City_id)
VALUES('AE02', '2019-10-09', 'A002', 'C002');
INSERT INTO ADOPTION_EVENT(Adoption_event_id, Event_date, Adoption_center_id, City_id)
VALUES('AE03', '2019-06-27', 'A003', 'C003');
INSERT INTO ADOPTION_EVENT(Adoption_event_id, Event_date, Adoption_center_id, City_id)
VALUES('AE04', NULL, 'A001', 'C001');
INSERT INTO ADOPTION_EVENT(Adoption_event_id, Event_date, Adoption_center_id, City_id)
VALUES('AE05', '2016-11-01', 'A002', 'C002');

INSERT INTO APPLICATION(Application_id, Animal_id, Adopter_id, Adoption_center_id, Adoption_status, Application_start_date, Application_end_date)
VALUES('AP01', 'AN01', 'AD01', 'A001', 'Successful', '2015-05-12' , '2015-06-01');
INSERT INTO APPLICATION(Application_id, Animal_id, Adopter_id, Adoption_center_id, Adoption_status, Application_start_date, Application_end_date)
VALUES('AP02', 'AN02', 'AD01', 'A001', 'Pending', '2019-04-05' , NULL);
INSERT INTO APPLICATION(Application_id, Animal_id, Adopter_id, Adoption_center_id, Adoption_status, Application_start_date, Application_end_date)
VALUES('AP03', 'AN03', 'AD02', 'A001', 'Pending', '2019-04-16' , NULL);
INSERT INTO APPLICATION(Application_id, Animal_id, Adopter_id, Adoption_center_id, Adoption_status, Application_start_date, Application_end_date)
VALUES('AP04', 'AN04', 'AD03', 'A002', 'Denied', '2018-12-12' , '2018-12-20');
INSERT INTO APPLICATION(Application_id, Animal_id, Adopter_id, Adoption_center_id, Adoption_status, Application_start_date, Application_end_date)
VALUES('AP05', 'AN05', 'AD04', 'A002', 'Pending', '2019-03-26' , NULL);
INSERT INTO APPLICATION(Application_id, Animal_id, Adopter_id, Adoption_center_id, Adoption_status, Application_start_date, Application_end_date)
VALUES('AP06', 'AN06', 'AD05', 'A003', 'Successful', '2017-07-16' , '2017-07-20');

INSERT INTO WORKS_AT(Employee_id, Adoption_event_id)
VALUES('E001', 'AE01');
INSERT INTO WORKS_AT(Employee_id, Adoption_event_id)
VALUES('E002', 'AE01');
INSERT INTO WORKS_AT(Employee_id, Adoption_event_id)
VALUES('E003', 'AE02');
INSERT INTO WORKS_AT(Employee_id, Adoption_event_id)
VALUES('E004', 'AE03');
INSERT INTO WORKS_AT(Employee_id, Adoption_event_id)
VALUES('E005', 'AE01');
INSERT INTO WORKS_AT(Employee_id, Adoption_event_id)
VALUES('E006', 'AE02');

INSERT INTO FEATURED_AT(Animal_id, Adoption_event_id)
VALUES('AN01', 'AE01');
INSERT INTO FEATURED_AT(Animal_id, Adoption_event_id)
VALUES('AN02', 'AE01');
INSERT INTO FEATURED_AT(Animal_id, Adoption_event_id)
VALUES('AN03', 'AE01');
INSERT INTO FEATURED_AT(Animal_id, Adoption_event_id)
VALUES('AN04', 'AE02');
INSERT INTO FEATURED_AT(Animal_id, Adoption_event_id)
VALUES('AN05', 'AE02');
INSERT INTO FEATURED_AT(Animal_id, Adoption_event_id)
VALUES('AN06', 'AE03');
INSERT INTO FEATURED_AT(Animal_id, Adoption_event_id)
VALUES('AN07', 'AE03');
INSERT INTO FEATURED_AT(Animal_id, Adoption_event_id)
VALUES('AN08', 'AE01');

INSERT INTO DONATION(Donation_id, Adoption_center_id, Donator_id, Amount)
VALUES('DI01', 'A001', 'D001', '10');
INSERT INTO DONATION(Donation_id, Adoption_center_id, Donator_id, Amount)
VALUES('DI02', 'A002', 'D002', '100');
INSERT INTO DONATION(Donation_id, Adoption_center_id, Donator_id, Amount)
VALUES('DI03', 'A003', 'D003', '200');
INSERT INTO DONATION(Donation_id, Adoption_center_id, Donator_id, Amount)
VALUES('DI04', 'A001', 'D004', '20');
INSERT INTO DONATION(Donation_id, Adoption_center_id, Donator_id, Amount)
VALUES('DI05', 'A002', 'D005', '35');
INSERT INTO DONATION(Donation_id, Adoption_center_id, Donator_id, Amount)
VALUES('DI06', 'A003', 'D001', '60');
INSERT INTO DONATION(Donation_id, Adoption_center_id, Donator_id, Amount)
VALUES('DI07', 'A001', 'D002', '75');
INSERT INTO DONATION(Donation_id, Adoption_center_id, Donator_id, Amount)
VALUES('DI08', 'A003', 'D003', '10000');