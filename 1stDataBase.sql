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

INSERT INTO river VALUES(1,'Kaveri','Talakadu',600);
INSERT INTO river VALUES(2,'Tungabhadra','Shimogga',450);
INSERT INTO river VALUES(3, 'Krishna', 'Almatti', 700);

CREATE TABLE olympic_games(id int, game_type varchar(30), player_name varchar(30), country varchar(30), no_of_players int, no_of_teams int, no_of_medals int, medal_type varchar(30),jersey_no int,winning_price_amount bigint);

SELECT * FROM olympic_games;

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





