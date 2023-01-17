SELECT * FROM jan7batch.cric_players;

-- 10 where 

SELECT * FROM cric_players WHERE sl_no = 3;
SELECT * FROM cric_players WHERE country = 'India';
SELECT * FROM cric_players WHERE player_name = 'Rishabh Pant';
SELECT * FROM cric_players WHERE ratings = 828;
SELECT * FROM cric_players WHERE position = 110;
SELECT * FROM cric_players WHERE ipl_team = 'London Spririt';
SELECT * FROM cric_players WHERE best_series = 'New Zealand tour of Pakistan, 2022-23';
SELECT * FROM cric_players WHERE mother = 'Shashikala';
SELECT * FROM cric_players WHERE area = 'HANUMANTH NAGAR';
SELECT * FROM cric_players WHERE father = 'Abhimanyu Singh';
SELECT * FROM cric_players WHERE city = 'Lucknow';

-- 5 AND

SELECT * FROM cric_players WHERE sl_no = 6 AND player_name = 'Kane Williamson';
SELECT * FROM cric_players WHERE country = 'South Africa' AND area = 'HANUMANTH NAGAR';
SELECT * FROM cric_players WHERE ipl_team = 'London Spririt' AND player_name = 'Rohit Sharma';
SELECT * FROM cric_players WHERE father = 'Abhijeeth' AND mother = 'Leela Desai';
SELECT * FROM cric_players WHERE brother = 'Suresh Gopi' AND area = 'Anjaneya nagar';

-- 5 OR
SELECT * FROM cric_players WHERE sl_no = 6 OR country = 'Japan';
SELECT * FROM cric_players WHERE country = 'South Africa' OR country = 'Japan';
SELECT * FROM cric_players WHERE ipl_team = 'London Spririt' OR player_name = 'Rohit Sharma';
SELECT * FROM cric_players WHERE father = 'Abhijeeth' OR mother = 'Bhagyashree';
SELECT * FROM cric_players WHERE brother = 'Suresh Gopi' OR area = 'Anjaneya nagar';

-- 10 Update

UPDATE cric_players SET player_name = 'VINAY' where country = 'India';
UPDATE cric_players SET player_name = 'Sunil' where ipl_team = 'KKR';
UPDATE cric_players SET player_name = 'OM' where best_series = 'Gibraltar tour of Malta, 2021';
UPDATE cric_players SET player_name = 'Akshara' where father = 'Balakrishna Nandamuri';
UPDATE cric_players SET player_name = 'Shubham' where mother = 'Nalini Jaywant';
UPDATE cric_players SET player_name = 'Vinay Sir' where city = 'Allahabad';
UPDATE cric_players SET player_name = 'Vinodha' where pincode = 110029;
UPDATE cric_players SET player_name = 'Akshay Joshi' where Test_debut = 'Mumbai vs Assam';
UPDATE cric_players SET player_name = 'Shubham' where father = 'Ajmal Ameer';
UPDATE cric_players SET player_name = 'Darshan' where position = 113;

rollback;