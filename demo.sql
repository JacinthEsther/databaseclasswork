-- create schema demo;

use demo;

create table Human (
`humanId`    int(10)  Not Null,
`name`        varchar(30)  Not Null,
`age`   int(3)   Not Null,
`gender`   varChar(1)   Not Null,
bloodType   varChar(3)   Not Null,
Genotype   varChar(3)   Not Null,

constraint human_PK   Primary Key(humanId)

);



create table Games (
`gameId`    int(3)  Not Null,
`Gamename`        varchar(30)  Not Null,
`price`   numeric(4,2)   Not Null,
`quantity`   int(3)   Not Null,
Location   varChar(25)   Not Null,


constraint Games_PK   Primary Key(gameId)

);





create table GamesPurchase(
`humanId`    int(10)  Not Null,
`gameId`        int(3)  Not Null,
-- Surrogate column --
`orderDate` timestamp NOT NULL DEFAULT current_timestamp,
constraint Order_pK   primary key(humanId, gameId),
constraint human_fK   foreign key(humanId)
                       references Human(humanId),


constraint games_fK   foreign key(gameId)
                       references Games(gameId)
);
-- update focuses on the table
UPDATE Human  
set age = 23, name = 'Shawn Michael'
 -- where name = 'Shawn Michaels';
 where humanId = 03;