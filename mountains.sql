CREATE TABLE mountains(id int NOT NULL UNIQUE, mountain_name varchar(50) UNIQUE, mountain_height decimal(7,2) NOT NULL, mountain_area decimal(10,2), mountain_length decimal(10,2),  country varchar(50) NOT NULL, state varchar(50), climate_type enum('Tropical', 'TempaDeser', 'Desert'), vegetation enum('Pines','Firs','Spruces', 'Decidous larches'), key_features varchar(100), check(mountain_height > 500 and mountain_area > 400 and mountain_length > 300));


INSERT INTO mountains values( 1,'Himalayas', 8528.85, 9653.6, 1364, 'India', 'UK', 3, 4, 'Snow Karadi' );
INSERT INTO mountains values( 2,'Mount Everest', 1836.4, 9236.98, 1833, 'Nepal', 'napal state', 2, 3, 'Nepal fragnance' );
INSERT INTO mountains values( 3,'K2', 8748.6, 9379.4, 1112, 'Afghanistan', 'Agghan State', 1, 2, 'Kajal' );
INSERT INTO mountains values( 4,'Nanga Parbat', 8368.9, 8386.3, 898, 'Bhutahn', 'Bhuthan state', 3, 1, 'Buddism' );
INSERT INTO mountains values( 5,'Lhotse', 78366.2, 2832.3, 362, 'Britan', 'London', 2, 4, 'Christianity' );
INSERT INTO mountains values( 6,'Cho Oyu', 9832.37, 9714.46, 852, 'Italy', 'Tani state', 1, 3, 'Fightii fk' );
INSERT INTO mountains values( 7,'Kangchenjunga', 7391.97, 3736.9, 1421, 'Iceland', 'Ice', 3, 4, 'Ice Cubes' );
INSERT INTO mountains values( 8,'Manaslu', 3216.48, 4268.42, 414, 'Holand', 'Hola', 2, 3, 'Holas people' );
INSERT INTO mountains values( 9,'Denali', 8468.31, 1334.1, 1442, 'Thailand', 'Thau', 1, 2, 'Tahi janl' );
INSERT INTO mountains values( 10,'Mount Elbrus', 3926.46, 8442.41, 1841, 'Singapor', 'Sinag', 3, 1, 'Singing bird' );
INSERT INTO mountains values( 11,'Aconcagua', 82628.2, 7171.3, 1211, 'China', 'Tontesx', 2, 4, 'Viruses' );
INSERT INTO mountains values( 12,'Mount Kilimanjaro', 8161.14, 1494.18, 444, 'Taiwan', 'Tainn', 1, 2, 'Taiwes FRIED' );
INSERT INTO mountains values( 13,'Mauna Kea', 8296.14, 1884.14, 947, 'Brazil', 'Brazilia', 3, 1, 'Purus lake' );
INSERT INTO mountains values( 14,'Nanda Devi', 13631.3, 3144.14, 1445, 'Peru', 'Lima', 2, 4, 'Ucayali' );
INSERT INTO mountains values( 15,'Mount Fuji', 9744.37, 1008.44, 1211, 'Mwxico', 'Ciliacom', 3, 4, 'Gulf' );
INSERT INTO mountains values( 16,'Mount Damavand', 81641.4, 1444.4, 740, 'Canada', 'Yellowknife', 2, 3, 'Mayo people' );
INSERT INTO mountains values( 17,'Mount Ararat', 1744.7, 764.1, 817, 'Namibia', 'Porto novo', 1, 2, 'Lagos Namibia' );
INSERT INTO mountains values( 18,'Mount Kenya', 9471.1, 4343.4, 543, 'Sudan', 'S.Sudan', 3, 1, 'Nile Lake' );
INSERT INTO mountains values( 19,'Mount Elbert', 8446.93, 9471.41, 415, 'Libya', 'Tripoli', 2, 4, 'Africani' );
INSERT INTO mountains values( 20,'Mount Elbos', 9461.41, 5456.5, 546, 'Swedan', 'STOCKHOM', 3, 4, 'Heavy Cold' );

SELECT * FROM mountains;

SELECT LTRIM(mountain_name) FROM mountains; 
SELECT LTRIM(country) FROM mountains; 
SELECT LTRIM(climate_type) FROM mountains; 
SELECT LTRIM(vegetation) FROM mountains; 
SELECT LTRIM(key_features) FROM mountains;

SELECT RTRIM(mountain_name) FROM mountains; 
SELECT RTRIM(country) FROM mountains; 
SELECT RTRIM(climate_type) FROM mountains; 
SELECT RTRIM(vegetation) FROM mountains; 
SELECT RTRIM(key_features) FROM mountains;

SELECT * FROM mountains order by id;
SELECT * FROM mountains order by id DESC; 
SELECT * FROM mountains order by mountain_name;
SELECT * FROM mountains order by mountain_name DESC; 
SELECT * FROM mountains order by mountain_length DESC;