UPDATE PERSON p SET p.PERSON_IDENTITY_ID = null, p.OFFENDER_BOOK_ID = null;
UPDATE OFFENDER_BOOKING o SET o.LAST_MOVEMENT = null; 
delete from PERSON_LANGUAGE;
delete from PERSON_ADDRESS;
delete from PERSON_IMAGE;
delete from OFFENDER_MOVEMENT;
delete from PERSON_IDENTITY;
delete from OFFENDER_BOOKING;
delete from PERSON;
