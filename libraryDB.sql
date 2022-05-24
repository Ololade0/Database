
--   create table Book(
--  BookId int(30) Not null,
--  BookName varchar(45) Not null,
--  BookAuthor varchar(45) Not null,
--  constraint book_pk primary key (bookId)
--  );

-- create table User(
--  UserId int(30) Not null,
--  FullName varchar(45) Not Null,
--  Gender varchar(45) Not null,
--  Address varchar(45) Not null,
--  PhoneNumber varchar(45) Not null
--  );

-- create table Staff(
--  StaffId int(30) Not null,
--  FullName varchar(45) Not null,
--  EmailAddress varchar(45) Not null,
--  PhoneNumber varchar(45) Not null,
--  Address varchar(45) Not null,
--  Job varchar(45) Not null
--  );


 create table borrowed(
   borrowedId int(20) Not null,
   DateCollected varchar(45) Not null,
    Deadline varchar(45) Not null,
   UserId int(30) Not null,
   StaffId int(30) Not null,
  BookId int(20) Not null 
-- constraint borrowed_pk primary key (borowedId)
  );
 






















