SELECT * FROM jan7batch.currency;

CREATE TABLE currency(id int, currency_name varchar(50), minor_unit varchar(50), lowest_note int, highest_note int, country_name varchar(50), country_code int, central_bank_name varchar(50), central_bank_location varchar(50), photo varchar(50));

/*
Task:
Create table currency
10 columns & 20 inserts
5Update, 3Delete, 5Like, 5Between, 5Upper, 5Lower, 5Concat, 5Instr, 5Substr, 5IN, 5 Not IN
*/

INSERT into currency values(1, 'Indian Rupees', 'One Rupee', 5, 2000, 'India', 91, 'RBI', 'Mumbai', 'Gandhiji');
INSERT into currency values(2, 'Bangladeshi Taka', 'One Taka', 20, 10000, 'Bangladesh', 880, 'Bangladesh Bank', 'Dhaka', 'Modiji');
INSERT into currency values(3, 'Afghani', 'One afghani', 50, 500, 'Afghanistan', 916, 'CBA', 'Kabul', 'Rahulji');
INSERT into currency values(4, 'Albanian lek', 'One Lek', 10, 200, 'Albania', 151, 'RBA', 'Albain city', 'Priyankaji');
INSERT into currency values(5, 'Algerian dinar', 'One Dinar', 0.5, 500, 'Algaria', 61, 'RB', 'Algerian city', 'Guruji');
INSERT into currency values(6, 'Euro', 'One Euro', 1, 100, 'Europe', 2, 'CB', 'London', 'Tarunji');
INSERT into currency values(7, 'Argentine peso', 'One Peso', 0.1, 50, 'Argentina', 901, 'CBAG', 'Argina city', 'Mohanji');
INSERT into currency values(8, 'Australian Dollar', 'One Dollar', 5, 3000, 'Australia', 1, 'ACB', 'Sydney', 'Sanaji');
INSERT into currency values(9, 'West African CFA franc', 'One Franc', 0.5, 1000, 'Burkina Faso', 61, 'ARB', 'African city', 'Sahanaji');
INSERT into currency values(10, 'Bhutanese ngultrum', 'One Nigultrum', 0.5, 10000, 'Bhutan', 65, 'RBB', 'Bhutan city', 'Harishji');
INSERT into currency values(11, 'Russian ruble', 'One ruble', 50, 20000, 'Russia', 191, 'RBR', 'russian city', 'Sunilji');
INSERT into currency values(12, 'New Kwanza', 'One Kwanza', 10, 2000, 'Kwanza', 161, 'RBNK', 'kwazan', 'Vinodhaji');
INSERT into currency values(13, 'Bahraini dinar', 'One Bahraini', 1, 2000, 'Bahrain', 95, 'BCB', 'Bahrainian city', 'Spoorthiji');
INSERT into currency values(14, 'US dollar (USD)', 'One USD', 1, 100, 'US', 1, 'CRBA', 'Newyork', 'Darshanji');
INSERT into currency values(15, 'Japanese yen (JPY)', 'One yen', 5, 3000, 'Japan', 65, 'JRB', 'Japanian city', 'Yamaji');
INSERT into currency values(16, 'Pound sterling (GBP)', 'One GBP', .01, 500, 'UK', 06, 'BCB', 'London', 'Akshayji');
INSERT into currency values(17, 'Canadian dollar (CAD)', 'One CAD', 5, 100, 'Canada', 2, 'CFB', 'Cansada', 'Shubyaji');
INSERT into currency values(18, 'Swiss franc (CHF)', 'One franc', 50, 20000, 'Swiss', 63, 'FCB', 'Paries', 'Aksharaji');
INSERT into currency values(19, 'GBP – British Pound Sterling', 'One Sterling', 1, 2000, 'British', 21, 'UKCB', 'London', 'Vinayji');
INSERT into currency values(20, 'Chinese renminbi (CNH)', 'One renminbi', 0.1, 200, 'China', 3, 'CBC', 'Corona', 'kiranji');

-- 10Update
/*
UPDATE - UPDATE table_name SET column_name = 'data' where condition; 
*/ 

UPDATE currency SET  minor_unit = 'One Australian Dollar' where country_name='Australia';
UPDATE currency SET  minor_unit = 'One Afghan afghani' where country_name='Afghanistan';
UPDATE currency SET  minor_unit = 'One Albanian lek' where country_name='Albania';
UPDATE currency SET  minor_unit = 'One Ruble' where country_name='Russia';
UPDATE currency SET  minor_unit = 'One US Dollar' where country_name='US';
UPDATE currency SET  minor_unit = 'One Canadian Dollar' where country_name='Canada';
UPDATE currency SET  minor_unit = 'One Dollar' where country_name='Australia';
UPDATE currency SET  minor_unit = 'One USD' where country_name='US';
UPDATE currency SET  minor_unit = 'One Russian Ruble' where country_name='Russia';

-- 3Delete
-- DELETE FROM table_name WHERE condition

DELETE FROM currency WHERE country_name='Afghanistan';
DELETE FROM currency WHERE country_code=880;
DELETE FROM currency WHERE central_bank_name='RBA';

-- 5Like
-- SELECT * from table_name where column_name LIKE '%x' or '%x% or x%;

SELECT * from currency where currency_name LIKE 'I%';
SELECT * from currency where currency_name LIKE 'A%';
SELECT * from currency where currency_name LIKE '%AN%';
SELECT * from currency where currency_name LIKE '%I%';
SELECT * from currency where currency_name LIKE '%A';


-- 5Between
-- BETWEEN operator - to fetch data of specific range
SELECT * FROM currency where id between 4 AND 9;
SELECT * FROM currency WHERE lowest_note between 1 AND 50;
SELECT * FROM currency WHERE country_code between 1 AND 5;
SELECT * FROM currency WHERE highest_note between 50 AND 500;
SELECT * FROM currency WHERE country_code between 10 AND 115;

-- 5Upper
SELECT UPPER(currency_name) from currency;
SELECT UPPER(minor_unit) from currency;
SELECT UPPER(country_name) from currency;
SELECT UPPER(central_bank_location) from currency;
SELECT UPPER(photo) from currency;

-- 5Lower
SELECT LOWER(currency_name) from currency;
SELECT LOWER(minor_unit) from currency;
SELECT LOWER(country_name) from currency;
SELECT LOWER(central_bank_location) from currency;
SELECT LOWER(photo) from currency;

-- 5Concat
SELECT CONCAT(currency_name,' - ' ,country_code) from currency;
SELECT CONCAT(currency_name,' - ' ,country_code) as currency_info from currency;
SELECT CONCAT(currency_name,' : ' ,minor_unit) as currency_info from currency;
SELECT CONCAT(currency_name,' : ' ,lowest_note,' - ' ,highest_note) as currency_info from currency;
SELECT CONCAT(country_name, ' - ',currency_name,' : ' ,lowest_note,' - ' ,highest_note) as currency_info from currency;

-- 5Instr
-- INSTR(STRING VALUE, POSITION OF A CHARACTER)
SELECT INSTR(currency_name, 'a'), currency_name as position from currency;
SELECT INSTR(country_name, 'a'), country_name as position from currency;
SELECT INSTR(central_bank_name, 'i'), central_bank_name as position from currency;
SELECT INSTR(central_bank_location, 'v'), central_bank_location as position from currency;
SELECT INSTR(photo, 's'), photo as position from currency;

-- 5Substr
		-- SUBSTR('Bangalore',Start_position, No_of_characters);
SELECT SUBSTR(currency_name, 4,7), currency_name from currency;
SELECT SUBSTR(minor_unit, 2,7), minor_unit from currency;
SELECT SUBSTR(country_code, 1,3), country_code from currency;
SELECT SUBSTR(central_bank_name, 1,3), central_bank_name from currency;
SELECT SUBSTR(currency_name, 5,7), currency_name from currency;

-- 5IN, 5 Not IN
SELECT * FROM currency where id IN(4, 5, 6, 7);
SELECT * FROM currency where central_bank_name IN('JRB', 'RBI', 'RBR', 'CBC');
SELECT * FROM currency where minor_unit IN('One Rupee', 'One Lek', 'One Dollar', 'One Nigultrum');
SELECT * FROM currency where highest_note IN(50, 500, 100, 2000);
SELECT * FROM currency where country_code IN(91, 1, 2, 916);

-- 5 Not IN
SELECT * FROM currency where id NOT IN(4, 5, 6, 7);
SELECT * FROM currency where central_bank_name NOT IN('JRB', 'RBI', 'RBR', 'CBC');
SELECT * FROM currency where minor_unit NOT IN('One Rupee', 'One Lek', 'One Dollar', 'One Nigultrum');
SELECT * FROM currency where highest_note NOT IN(50, 500, 100, 2000);
SELECT * FROM currency where country_code NOT IN(91, 1, 2, 916);

SELECT * from currency;
truncate currency;