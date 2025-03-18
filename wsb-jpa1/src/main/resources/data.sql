insert into address (id, address_line1, address_line2, city, postal_code) values
(101, 'xx', 'yy', 'city', '60-400'),
(102, 'Karczmarska', 'Psie Pole', 'Wrocław', '60-180');

insert into doctor (id, firstName, lastName, telephoneNumber, email, doctorNumber, specialization, ADDRESS_ID) values
(101, 'Przemysław', 'Kowalski', '123321123', 'pk@wsb.pl'),
(102, 'Clark', 'Kent', '555444333', 'superman@wsb.pl');

insert into patient (id, firstName, lastName, telephoneNumber, email, patientNumber, dateOfBirth) values
(101, 'Kamil', 'Chrobaczewski', '111222333', 'kc@wsb.pl'),
(102, 'Tomek', 'Brzęczyszczykiewicz', '444555666', 'tb@wsb.pl');

INSERT INTO VISIT (id, description, time, DOCTOR_ID, PATIENT_ID) VALUES
(1, 'Badanie kontrolne', '2025-03-20 10:00:00', 1, 1),
(2, 'Konsultacja dermatologiczna', '2025-03-21 15:30:00', 2, 2);

INSERT INTO MEDICAL_TREATMENT (id, description, type, VISIT_ID) VALUES
(1, 'EKG', 'CARDIOLOGY', 1),
(2, 'Leczenie zmian skórnych', 'DERMATOLOGY', 2);