SELECT * FROM jan7batch.highway;

CREATE TABLE highway(id int, NH_no varchar(50), new_NH_no varchar(50), old_NH_no varchar(50), states varchar(50), lenght_kms int, main_state varchar(50), main_city varchar(50), started_year year, private_company varchar(50), project_name varchar(50), project_budget bigint, no_of_accidents int, major_accident varchar(50), deaths_major_accident int, childrens_died int, senior_citizen_died int, manager varchar(50), manager_no bigint, traffic_police varchar(50), police_no bigint, no_of_tolls int, major_toll varchar(50), majoar_toll_fee bigint, no_of_gates_in_major_toll int, major_toll_color varchar(50), kms_from_major_toll_to_major_city bigint, state_roads_connected int, major_state_road varchar(50),  district_roads_connected int, major_district_road varchar(50), major_initiavtive  varchar(50), major_tourist_place varchar(50));

SELECT count(*) AS columns FROM information_schema.columns WHERE table_name ='highway';

drop table highway;

INSERT into highway values(1, 'NH-848A', 'NH-848A & NH-48', 'NH-848A', 'DNH', 2, 'Dadar Nagar Havali', 'Vapi-Sutrakar Expressway', 1988, 'Ibrahim developers', 'Silvassa project', 85200, 611, 'Car vs Bike', 12, 31, 61, 'Loku', 968555182, 'Omana', 742555861, 15, 'Una', 60, 55, 'white', 52, 60,  'Sutrakar state highway', 85, 'Silvassa district road',  'fishing boats Crossing Points', 'Sutrakar');

INSERT into highway values(2, 'NH-148A', 'NH-236', 'NH-236', 'DL', 51, 'Delhi', 'Gurgaon-Mahrauli Expressway', 1970, 'LRT developers', 'National project', 6060000, 600, 'Ambulance vs Ambulance', 501, 110, 158, 'Juliat J', 966561963, 'RajKumat', 749752861, 85, 'Noida', 960, 65, 'slay', 80, 56,  'Mahrauli state highway', 67, 'Gurgaon district road',  'Traffic free junctions', 'Gurgaon');

INSERT into highway values(3, 'NH-251', 'NH-251 & NH-230', 'NH-230', 'D&D', 52, 'Daman & Diu', 'Una-Ghoghla Expressway', 1988, 'Khilji developers', 'Panda project', 963000, 611, 'Car vs Cycle', 2, 1, 1, 'Loku Prasad', 963255182, 'jnanesh', 962555861, 5, 'Una', 0, 5, 'danger', 0, 6,  'Una state highway', 17, 'Kesaria district road',  'fishing load Crossing Points', 'Kesaria');

INSERT into highway values(4, 'NH-175', 'NH-552 & NH-338', 'NH-116', 'UP', 51, 'UttarPradesh', 'Tonk-Chirgaon Expressway', 1988, 'Chota developers', 'Chirgaon project', 753000, 611, 'Car vs Jeep', 5, 10, 13, 'Karna Prasad', 85255182, 'Loknath', 852555861, 25, 'Porsa', 50, 15, 'grey', 10, 16,  'Madhopur state highway', 167, 'Tonk district road',  'cycle Crossing Points', 'Chirgaon');

INSERT into highway values(5, 'NH-180', 'NH-54 & NH-65', 'NH-54', 'HR', 51, 'Haryana', 'Pathankot-Kenchiya Expressway', 1989, 'Subhash developers', 'Faridkot project', 9651000, 611, 'Car vs Lorry', 51, 15, 16, 'Ramya Bansal', 96655182, 'Raki Raj', 997555861, 24, 'Zira', 960, 165, 'grey', 180, 156,  'Palampur state highway', 167, 'Bilaspur district road',  'Animal Crossing Points', 'Goluwala');

INSERT into highway values(6, 'NH-191', 'NH-62 & NH-65', 'NH-62A', 'PJ', 51, 'Punjab', 'Abohar-Pindwara Expressway', 1990, 'NewIndia developers', 'GandhiNagar project', 61600, 61, 'Car vs Ambulance', 50, 20, 38, 'Ramya knanl', 9665182, 'Vicky Raj', 9975861, 14, 'Suratgarh', 960, 165, 'grey-slay', 180, 156,  'Lunkaransar state highway', 167, 'Bikaner district road',  'Drinking water junctions', 'Rampura');

INSERT into highway values(7, 'NH-192AA', 'NH-162A', 'NH-162', 'RJ', 50, 'Rajastan', 'Fatehnagar-Khandel Expressway', 1991, 'L&T structures', 'RJ project', 60600, 60, 'Jeep vs Ambulance', 51, 10, 58, 'Sunil J', 96656182, 'habya Raj', 99752861, 64, 'Mavli', 960, 65, 'slay', 80, 56,  'Railmagra state highway', 67, 'Dariba district road',  'Drinking water junctions', 'Amritsar');

INSERT into highway values(8, 'NH-193', 'NH-63', 'NH-193A', 'OD', 400, 'Odisha', 'Barshi-Boriguma Expressway', 1911, 'L&T Enginners', 'Chhattisgarh project', 60600, 60, 'Cycle vs Ambulance', 51, 10, 58, 'Sunil J', 966574182, 'habya Raj', 997452861, 50, 'Barshi', 960, 66, 'blue', 90, 55,  'Adampur state highway', 68, 'Mancheral district road',  'promoting tourism', 'Chinnur');

INSERT into highway values(9, 'NH-276', 'NH-163A', 'NH-163', 'CH', 385, 'Chhattisgarh', 'Geedam-Dantewara Expressway', 1901, 'L&T developers', 'Chhattisgarh project', 60100, 50, 'Bike vs Ambulance', 54, 8, 68, 'Gunmuk J', 966574181, 'Guna Raj', 997452862, 93, 'Geedam', 990, 52, 'blue', 85, 21,  'Dantewara state highway', 98, 'Dantewara district road',  'check-post to control terrorism', 'Dantewara');

INSERT into highway values(10, 'NH-64', 'NH-8 & NH-228', 'NH-8', 'GJ', 385, 'Gujrath', 'Ahmedabad-Dandi Expressway', 1992, 'Lakshman developers', 'Guj project', 602100, 48, 'Car vs Bike', 30, 6, 60, 'H Sana', 856574181, 'GunaRaj', 667452862, 63, 'Dandi', 890, 62, 'Dark blue', 95, 20,  'Ahmedabad state highway', 68, 'Dandi district road',  'juction check-up', 'Ahmedabad');

INSERT into highway values(11, 'NH-65', 'NH-9', 'NH-107', 'TL', 666, 'Telangana', 'Pune-Hyderabad Expressway', 1902, 'Dilip Buildcon', 'NewGoa project', 602000, 38, 'Bike vs Bike', 10, 6, 91, 'H Sharay', 852874181, 'G Shanmukh', 667416262, 965, 'Pune', 690, 52, 'Light blue', 85, 10,  'Umarga state highway', 58, 'Homnabad district road',  'Safe lane with best policing unit', 'Hyderbad');

INSERT into highway values(12, 'NH-566', 'NH-17B', 'NH-17', 'Goa', 656, 'Goa State', 'Ponda-Vasco Expressway', 1992, 'Dilip Buildcon', 'goa project', 602000, 38, 'Bike vs Bike', 11, 5, 90, 'Sharay', 685287418, 'Shanmukh', 677416262, 966, 'Ponda', 692, 50, 'Light Yellow', 91, 1,  'Vasco state highway', 48, 'Ponda district road',  'Drink & Drive special lane', 'Vasco');

INSERT into highway values(13, 'NH-300', 'NH-68', 'NH-168A', 'KA', 656, 'Karnataka', 'Dhanera-Deesa Expressway', 1993, 'Afcons Infrastructure', 'raj-guj project', 660000, 30, 'Car vs Bike', 31, 90, 50, 'Bharath', 85287418, 'Darshan', 77416262, 500, 'Dhanera', 692, 50, 'Light Yellow', 91, 1,  'Deesa state highway', 48, 'Dhanera district road',  'High load vehicle separate lane', 'Deesa');

INSERT into highway values(14, 'NH-369', 'NH-250', 'NH-68', 'KA', 656, 'Karnataka', 'Bhadravati-Channagiri Expressway', 1994, 'IRB Infrastructure Developers', 'Holalkere project', 860000, 76, 'Car vs Taxi', 21, 89, 67, 'Rajkumar', 8528537418, 'Subhash', 7741622962, 800, 'Madanpalle', 662, 50, 'Light Yellow', 90, 19,  'Bhadravati state highway', 38, 'Channagiri district road',  'High load vehicle separate lane', 'Chitradurga');


INSERT into highway values(15, 'NH-600', 'NH-550 & NH-230', 'NH-652', 'AP', 265, 'AndraPradesh', 'Madanpalle-Nayudupeta Expressway', 1995, 'HG Infra Engineering', 'Tirupati project', 800000, 66, 'Jeep vs Car', 21, 89, 67, 'Rajkumar', 8528537418, 'Subhash', 7741622962, 800, 'Madanpalle', 602, 60, 'Light Yellow', 95, 9,  'Nayudupeta state highway', 28, 'Satara district road',  'Super Toilet juctions', 'Renigunta');

INSERT into highway values(16, 'NH-501', 'NH-429 & NH-230', 'NH-280', 'MP', 265, 'MadyaPradesh', 'Satara-Wadgaon Expressway', 1996, 'NCC Infra Projects', 'Satara project', 8000000, 56, 'Bike vs Car', 20, 81, 60, 'Shashank', 8528537418, 'Sindu', 7741622962, 800, 'Satara', 602, 60, 'Light Red', 96, 9,  'Wadgaon state highway', 28, 'Satara district road',  'Super Speciality Toilet juctions', 'Kaij');

INSERT into highway values(17, 'NH-85', 'NH-49 & NH-230', 'NH-230', 'KL', 225, 'Kerala', 'Kochi-Tondi Expressway', 1997, 'Hindustan Construction Projects', 'Kochi project', 7010000, 53, 'Car vs Car', 24, 63, 43, 'Sahana', 8529637418, 'Sushma', 7741852962, 200, 'Kochi', 202, 10, 'Light Green', 66, 5,  'Tondi state highway', 28, 'Vadodara district road',  'Double side Toilet juctions', 'Ernakulam');

INSERT into highway values(18, 'NH-87', 'NH-49', 'NH-49A', 'TN', 174, 'TamilNadu', 'Tiruppuvanam-Dhanushkodi Expressway', 1998, 'TATA Projects', 'Tiruppuvanam project', 7000000, 52, 'Truck vs Car', 23, 62, 42, 'Nithin', 7529637418, 'Nithin Kumar', 7741852963, 100, 'Tiruppuvanam', 202, 10, 'Green', 61, 6,  'Vadodara state highway', 20, 'Vadodara district road',  'Road safety & Toilet juctions', 'Dhanushkodi');


INSERT into highway values(19, 'NH-46A', 'NH-NE2', 'NH-143A', 'GJ', 180, 'Gujarath', 'Ahmedabad-Vadodara Expressway', 1999, 'Gayatri Projects', 'Ahmedabad project', 6000000, 26, 'Truck vs Truck', 22, 61, 41, 'Anjaneya', 9529637418, 'Rama Lakshman', 8741852963, 50, 'Ahmedabad', 201, 16, 'Red', 60, 5,  'Dhanushkodi state highway', 21, 'Dhanushkodi district road',  'Toilet juctions', 'Nadiad');

INSERT into highway values(20, 'NH-294', 'NH-547E', 'NH-294A', 'MH', 35, 'Maharastra', 'Saoner', 2000, ' JMC Projects India', 'Gondakheri project', 5000000, 25, 'Truck vs Bus', 21, 60, 40, 'Rama', 8529637418, 'Lakshman', 741852963, 2, 'Gondakheri', 200, 9, 'Pink', 20, 5,  'Pune state highway', 3, 'Jodhpur district road',  'Road safety', 'Fariabad' );


commit;

SELECT * from highway where states = 'DNH';