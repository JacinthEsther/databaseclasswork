use demo;
insert into human values
(01, 'John Doe', 18, 'M', 'O+', 'AA');
insert into human values(
02, 'Will Bruce', 23, 'M', 'B+', 'AS');
insert into human values(
03, 'Shawn Michaels', 25, 'M', 'O+', 'AA');
insert into human values(
04, 'Jane Doe', 18, 'F', 'B-', 'AS');
insert into human values(
05, 'Ken Green', 20, 'M', 'O+', 'SS');
insert into human values(
06, 'Sam Lee', 19, 'M', 'A-', 'AS');
insert into human values(
07, 'Agbabiaka Ajala', 22, 'M', 'O', 'AA');
insert into human values(
08, 'Ebuka Idoya', 24, 'M', 'O+', 'AA');
insert into human values(
09, 'Adamu Haruna', 29, 'M', 'O+', 'As');
insert into human values(
10, 'Bisola Wayans', 18, 'F', 'O+', 'AA');



insert into games values
(010, 'Sophia the First', 50.34, 10, 'Best Buy Store'),
(011, 'God of War 3', 70.25, 5, 'Jumia Stores'),
(012, 'Rocketeer', 50.34, 10, 'Konga'),
(013, 'God of war 2', 60.99, 5, 'Jumia Stores'),
(014, 'Call of Duty', 75.34, 10, 'Best Buy Store'),
(015, 'Walking Dead', 40.24, 8, 'Konga'),
(016, 'Van Heilsing', 60.99, 10, 'Konga'),
(017, 'GTA', 50.34, 10, 'Atlantean Store'),
(018, 'Hitman 3', 72.34, 10, 'Andromeda Store'),
(019, 'Clash of the Titans', 50.34, 10, 'Atlantean Store');



insert into GamesPurchase(humanId, gameId) values
(01,011),
(02,012),
(03,013),
(04, 014),
(05, 015),
(06, 016),
(07, 017),
(08, 018),
(09, 019);

insert into GamesPurchase(humanId, gameId) values
(10, 010),
(01, 012);



