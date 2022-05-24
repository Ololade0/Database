
/*
create table ololade(
column_name datatype optional constraint,
column_name datatype optional constraint,
column_name datatype optional constraint,
);




create table Human(
humanId int(10)  Not null,
name varchar(30) Not Null,
age int NOT NULL,
gender varchar(1) Not Null,

bloodType varchar(3) Not Null,
Genotype varchar(3) not null,
-- define the primary key column
 constraint human_Pk  primary Key(humanId)
);




create table Games(
`gameId` int  Not Null,
`Gamename` varchar(30) Not Null,
`price` numeric(4,2) Not Null,
`quantity` int Not Null,
Location varchar(25) Not Null,
constraint Games_PK Primary Key(gameId)
);
*/

create table GamePurchase(
humanId int(10) Not Null,
`gameId` int Not Null,
`orderDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
constraint Order_Pk Primary Key(humanId, gameId),
constraint human_fk foreign key(humanId)
					references Human(humanId),
constraint game_fk foreign key(gameId)
                    references Games(gameId)
	);
