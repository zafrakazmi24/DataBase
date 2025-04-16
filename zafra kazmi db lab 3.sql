SELECT * FROM school.student;
insert into student
(idstudent,Firstname,Lastname,Dateofbirth,gender)values
(1,"Noor","Khan","2005-05-12","F");
insert into student
(idstudent,Firstname,Lastname,Dateofbirth,gender)values
(2,"zafra","kazmi","2006-05-22","F");
insert into student
(idstudent,Firstname,Lastname,Dateofbirth,gender)values
(3,"khizra","noor","2006-02-24","F");
insert into student
(idstudent,Firstname,Lastname,Dateofbirth,gender)values
(4,"fatima","bibi","2001-05-14","F");
insert into student
(idstudent,Firstname,Lastname,Dateofbirth,gender)values
(5,"anosha","pervaiz","2002-04-03","F");
UPDATE student SET gender = "M" WHERE idstudent = 1;

