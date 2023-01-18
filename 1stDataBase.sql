CREATE DATABASE jan7batch;

show databases;

use jan7batch;

/*Syntax for creating the table
CREATE TABLE table_name(column_name datatype, column_name datatype, column_name datatype, column_name datatype, column_name datatype); */

CREATE TABLE river(id int, name varchar(30), location varchar(30), size bigint);

SELECT * FROM river; 
/*
SELECT is from DML (Data Manipulation Language) statements, used to only read/fetch the data
* select all coumns
FROM is the keyword 

DML - SELECT, INSERT
INSERT INIO table_name VALUES(data1, data2, data3, data4,....,datan);
*/

/*
ALTER
1) ADD COLUMN to excisting table;
	ALTER TABLE table_name ADD COLUMN column_name datatype;
    To add default value 
    	ALTER TABLE table_name ADD COLUMN column_name datatype default column_value;

2) DROP the column from existing table.
3) Rename the column name
4) Change the datatype

UPDATE
*/

INSERT INTO river VALUES(1,'Kaveri','Talakadu',600);
INSERT INTO river VALUES(2,'Tungabhadra','Shimogga',450);
INSERT INTO river VALUES(3, 'Krishna', 'Almatti', 700);

CREATE TABLE olympic_games(id int, game_type varchar(30), player_name varchar(30), country varchar(30), no_of_players int, no_of_teams int, no_of_medals int, medal_type varchar(30),jersey_no int,winning_price_amount bigint);

SELECT * FROM olympic_games;
drop table olympic_games;

INSERT INTO olympic_games VALUES(1,'Cricket','Virat Kohli', 'India', 11, 10, 100, 'Gold',18,1000000);
INSERT INTO olympic_games VALUES(2,'Football','Sunil Chhetri', 'Srilanka', 11, 12, 25,'Silver',11,500000);
INSERT INTO olympic_games VALUES(3,'Archery','Rohit Sharma', 'Bangladesh', 1, 145 , 100,'Gold',5,5000100);
INSERT INTO olympic_games VALUES(4,'ThrowBall','Hardik Pandya', 'Bhutan', 9, 103, 100,'Bromze',1,10006000);
INSERT INTO olympic_games VALUES(5,'VollyBall','Yuchvendra Chahal', 'Nepal', 7, 150, 100,'Gold',8,150000);
INSERT INTO olympic_games VALUES(6,'Swimming','Michael Phelps', 'Germany', 1, 190, 100,'Bronze',108,1060000);
INSERT INTO olympic_games VALUES(7,'Judo','Cristiano Ronaldo', 'Morrocca', 1, 110, 100,'Gold',148,1000700);
INSERT INTO olympic_games VALUES(8,'WWE','Lionel Messi', 'Japan', 1, 106, 100,'Gold',198,10006300);
INSERT INTO olympic_games VALUES(9,'TNA','Roger Federer', 'Spain', 1, 20, 100,'Gold',168,1000900);
INSERT INTO olympic_games VALUES(10,'Boxing','Phil Mickelson', 'France', 1, 12, 100,'Gold',128,105500000);
INSERT INTO olympic_games VALUES(11,'Rolling','Tiger Woods', 'UAE', 1, 105, 100,'Gold',105,100063000);
INSERT INTO olympic_games VALUES(12,'Long-Jump','Jim Thorpe', 'Qutar', 1, 106, 100,'Gold',106,100003300);
INSERT INTO olympic_games VALUES(13,'High-Jump','Rafael Nadal', 'Swethan', 1, 109, 100,'Gold',187,100140000);
INSERT INTO olympic_games VALUES(14,'Spinter','Usain Bolt', 'Jamaica', 1, 106, 100,'Gold',2,1000000);
INSERT INTO olympic_games VALUES(15,'Tennis','Maria Sharapova', 'SouthAfrica', 1, 103, 100,'Gold',63,10800000);
INSERT INTO olympic_games VALUES(16,'Jawlin Throw','Ronaldinho', 'Cuba', 1, 102, 100,'Bronze',55,1000030);
INSERT INTO olympic_games VALUES(17,'DiscusThrow','Yao Ming', 'Austria', 1, 200, 100,'Gold',69,100000430);
INSERT INTO olympic_games VALUES(18,'Kabbadi','NityaNanda', 'Kailas', 7, 45, 100,'Bronze',36,100000440);
INSERT INTO olympic_games VALUES(19,'KhoKho','Mia Hamm', 'Italy', 11, 35, 100,'Gold',45,1000050440);
INSERT INTO olympic_games VALUES(20,'Car Racing','Dale Earnhardt Jr.', 'Swedan', 1, 39, 100,'Gold',85,15000000);
INSERT INTO olympic_games VALUES(21,'Formula 1','Kerri Strug', 'Denmark', 1, 65, 100, 'Gold',321,100440000);
INSERT INTO olympic_games VALUES(22,'Moto GP','Steffi Graf', 'NewZeland', 1, 44, 25,'Gold',143,50004000);
INSERT INTO olympic_games VALUES(23,'HandBall','Charles Barkley', 'Australia', 9, 60, 100,'Gold',96,55500000);
INSERT INTO olympic_games VALUES(24,'Rowling','David Robinson', 'Kenya', 1, 79, 100,'Gold',456,166000000);
INSERT INTO olympic_games VALUES(25,'Relay','Chris Evert', 'Zimbambe', 4, 99, 100,'Gold',95,1044400000);
INSERT INTO olympic_games VALUES(26,'Skating','Apolo Ohno', 'Singapore', 1, 46, 100,'Gold',23,100550000);
INSERT INTO olympic_games VALUES(27,'Golf','Jack Nicklaus', 'Taiwan', 1, 60, 100,'Gold',98,1000005550);
INSERT INTO olympic_games VALUES(28,'Gymnastic','Tony Gwynn', 'Koreo', 1, 80, 100,'Gold',188,1000099400);
INSERT INTO olympic_games VALUES(29,'WeightLifting','Steve Nash', 'North Koreo', 1, 63, 100,'Gold',618,155574000000);
INSERT INTO olympic_games VALUES(30,'BaseBall','Ernie Banks', 'Britan', 1, 33, 100,'Gold',48,1000005540);
INSERT INTO olympic_games VALUES(31,'BasketBall','Frank Thomas', 'Wales', 9, 75, 100, 'Gold',618,100054741000);
INSERT INTO olympic_games VALUES(32,'Darts','George Best', 'Ugrain', 1, 69, 25,'Gold',115,50000554700);
INSERT INTO olympic_games VALUES(33,'Carrom','Mark Messier', 'Portugal', 2, 63, 100,'Gold',65,50004800);
INSERT INTO olympic_games VALUES(34,'Bowling','David Beckham', 'England', 1, 17, 100,'Gold',182,100004200);
INSERT INTO olympic_games VALUES(35,'Chess','Willie Stargell', 'Uganda', 1, 13, 100,'Gold',180,10000050);
INSERT INTO olympic_games VALUES(36,'Snooker','Ray Bourque', 'WestIndies', 9, 71, 100,'Gold',178,1000054700);
INSERT INTO olympic_games VALUES(37,'ShotPut','Kevin Garnett', 'NetherLands', 1, 48, 100,'Gold',138,14520000);
INSERT INTO olympic_games VALUES(38,'Wresting','Steven Gerrard', 'Crotia', 1, 53, 100,'Gold',265,185000000);
INSERT INTO olympic_games VALUES(39,'Cycling','Landon Donovan', 'poland', 1, 56, 100,'Gold',666,1844000000);
INSERT INTO olympic_games VALUES(40,'Marathon','Drew Brees', 'Argentina', 1, 160, 100,'Gold',444,10584100000);

truncate olympic_games;

commit;

/* Syntax of renaming the column name
	ALTER TABLE table_name RENAME COLUMN Existing_name TO new_Column_name;
*/
alter table river add column janasankya int;

alter table river rename column janasankya to Population;

alter table river modify column Population varchar(30);

insert into water (Population, size) values (50, 55);

insert into river (Population) values ('60');

insert into river (Population) values ('abc');

alter table river modify column Population int;

alter  table  river add column grains varchar(33);

alter table river modify column grains int;

/*
	Remaming the table name
    RENAME TABLE old_table_name TO new_table_name
*/

RENAME TABLE river TO WATER;

-- DROP the TABLE_NAME;

DROP table a;

-- TRUNCATE  TABLE table_name;

select * from festivals;

truncate table festivals;

/*
-- Decimal point 
	amount_withdrawn decimal(7,2)
-- timestamp - date & time:
					now() - current date & time;
-- boolean -> true - returns 1;
			-> false - returns 0;

*/


create table bank_transaction(id int, b_name varchar(50), amount_withdrawn decimal(8,2), transaction_time timestamp, is_active_account boolean);

select * from bank_transaction;

insert into bank_transaction values(1, 'sbi', 85296.63, now(), true);
insert into bank_transaction values(2, 'hdfc', 96385.96, now(), false), (3, 'bob', 96663.96, now(), true);

/*

where : is used to filter the data, 
SELECT * table_name where condition;

To fetch specific coloum - give column_name instead of *;
*/

SELECT * FROM bank_transaction WHERE id = 3;

SELECT * from olympic_games;

/*
DDL- CREATE, ALTER, DROP, TRUNCATE, RENAME - modify the structure/ table 

DML - SELECT, INSERT, UPDATE, DELETE - modify the data in the table, sililar to CRUD operations,

To shuffle:- Not reccomemended in the company - as it is connected to DTO...
*/

ALTER TABLE olympic_games MODIFY no_of_players int after country;

/*
AND gates:

Cond.1	Cond.2	Res
TRUE	False	False
False	True	False
False	False 	False
True	True 	True

ORgates:

Cond.1	Cond.2	Res
TRUE	False	True
False	True	True
False	False 	False
True	True 	True
*/

SELECT * FROM olympic_games WHERE country = 'India' AND medal_type = 'Gold';

SELECT * FROM olympic_games WHERE country = 'India' OR medal_type = 'Plastic';
/*
1	Virat Kohli	India	11	Cricket	10	100	Gold	18	1000000
2	Sunil Chhetri	India	11	Football	10	25	Gold	11	5000000
*/
commit;
/*
UPDATE

UPDATE table_name SET column_name = 'data' where condition; 
*/

SET autocommit = 0;

UPDATE olympic_games SET player_name = 'VinayHP' where country = 'India';

rollback;

truncate olympic_games;

-- DELETE
-- DELETE FROM table_name WHERE condition

DELETE FROM olympic_games;

DELETE FROM olympic_games where id=5;
DELETE FROM olympic_games where id=6;

commit;

DELETE FROM olympic_games where id=7;
DELETE FROM olympic_games where id=8;

rollback;

SELECT * FROM olympic_games;



commit;

truncate olympic_games;

rollback;
/*
TCL - Transaction Control language
1. Commit - Delete, Update & Insert (Except Select)
			Drop vs Truncate vs Delete - Interview Question...
2. rollback
            For drop & truncate, rollback not works but for delete it works.
3. savepoint
			savepoint a;
            rollback to a;
*/

CREATE TABLE a(id int);
Insert into a values(1);
Insert into a values(2);

savepoint A;
Insert into a values(3);
rollback to A;

drop table a;
select * from a;															

-- IN operator - to avoid multiple use OR condition  ex: where id=4 or id=5 or id=6 or id=7 
SELECT * FROM olympic_games where id IN(4, 5, 6, 7);

SELECT * FROM olympic_games where player_name IN('Virat Kohli', 'Sunil Chhetri', 'Hardik Pandya');

-- NOT IN operator - to exclude the specific rows of specific data
SELECT * FROM olympic_games where id NOT IN(3,4,5);

-- BETWEEN operator - to fetch data of specific range
SELECT * FROM olympic_games where id between 4 AND 9;

-- NOT BETWEEN - to fetch data that excluded the specific range 
SELECT * FROM olympic_games where id not between 4 AND 9;

-- LIKE
-- SELECT * from table_name where column_name LIKE '%x' or '%x% or x%;

SELECT * from movies where name LIKE '%y';
SELECT * from movies where name LIKE '%A%';
SELECT * from movies where name LIKE 'a%';


-- UPPER:
SELECT UPPER('aaaa');
SELECT UPPER(name) from movies;

-- lower
SELECT LOWER('GOHOHHG');
SELECT LOWER(location) from movies;

-- CONCAT
SELECT CONCAT('XWORKZ',' ODC');
SELECT CONCAT(name,' - ' ,location) from movies; -- CONCAT(name,' - ' ,location)
SELECT CONCAT(name,' - ' ,location) as movie_info from movies;  -- movie_info, as means alias...


-- Instr - IN String
-- INSTR(STRING VALUE, POSITION OF A CHARACTER)
SELECT INSTR('XWORKZODC','r') as position;
SELECT INSTR(name, 'a'), name as position from movies;
SELECT INSTR(location, 'a'), name, location as position from movies;

-- SUBSTR - Sub String - will return the substring of the string.
		-- SUBSTR('Bangalore',Start_position, No_of_characters);
SELECT SUBSTR('Bangalore', 3,5);
SELECT SUBSTR('Xworkzoc',7,15);
SELECT SUBSTR(name, 4,7), name from movies;

-- DISTINCT - will return only unique values and not duplicates...
SELECT DISTINCT(Hero_lang) FROM movies;
SELECT DISTINCT(Hero_name) FROM movies;



