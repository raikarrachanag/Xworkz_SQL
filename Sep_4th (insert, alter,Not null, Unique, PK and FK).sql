CREATE DATABASE PracticeDay1;
USE PracticeDay1;

CREATE TABLE Jewellery(id int, shop_name varchar(100), item_name varchar(50), gst_no Bigint, location varchar(30), type varchar(30), material_used varchar(50), experience int, phone_no Bigint, timings datetime); 
Select * From Jewellery;
Alter table Jewellery ADD column famous_design varchar(30);

CREATE TABLE Sports(id int, s_name varchar(30), player_name varchar(20), no_of_medals int, experience int, age int, country varchar(30), no_of_winning_games int, date_of_birth date, no_of_players int);
Select * From Sports;
Alter table Sports ADD column famous_player varchar(30);
 
CREATE TABLE Bakery(id int, b_name varchar(30), owner varchar(30), Special_dish varchar(30), gst_no Bigint, no_of_items int, ratings int, phone_no Bigint, started_year date, no_of_workers int);
Select * From Bakery;
Alter table Bakery ADD column butter_biscuit_price int;
 
CREATE TABLE Paying_guest(id int, p_name varchar(30), location varchar(30), owner_name varchar(30), gender varchar(30), age int, gst_no bigint, no_of_floor int, no_of_people int);
Select * From Paying_guest;
Alter table Paying_guest ADD column fees bigint;

CREATE TABLE Market(id int, gst_no bigint, no_of_shops int, location varchar(30), famous_shop varchar(30), area bigint, Big_shop varchar(30), owner_name varchar(30), market_name varchar(30), famous_for varchar(50));
Select * From Market;
Alter table Market ADD column no_of_employees int;

INSERT INTO jewellery values(1, 'Abharan', 'necklace',1223334444, 'shivamogga', 'Antique','gold',10, 9999900000, '10:00', 'NeckChain');

INSERT INTO jewellery values(2, 'Joyallukas', 'necklace',1223334443, 'Davanagere', 'Stone','gold',10, 9999900001, '10:30', 'Necklace');

INSERT INTO jewellery values(3, 'Bhima', 'Ear ring',1223334445, 'Bangaluru', 'Common','gold',10, 9999900002, '10:00', 'Ear Ring');

INSERT INTO jewellery values(4, 'Malabar', 'chain',1223334446, 'Badravathi', 'Common','Silver',10, 9999900003, '10:30', 'Chain');

INSERT INTO jewellery values(5, 'lalitha', 'finger ring',1223334447, 'channagiri', 'Antique','platinum',11, 9999900004, '11:30', 'ring');

INSERT INTO jewellery values(6, 'Sri', 'Bracelet',1223334448, 'shivamogga', 'Antique','gold',8, 9999900005, '10:30', 'NeckChain');

INSERT INTO jewellery values(7, 'Ganesha', 'Bangle',1223334449, 'Goa', 'Common','gold',10, 9999900006, '10:30', 'Bracelet');

INSERT INTO jewellery values(8, 'laxmi', 'necklace',122333555, 'Karawara', 'Common','gold',11, 9999900007, '10:30', 'bangle');

INSERT INTO jewellery values(9, 'Josallukas', 'necklace',122333552, 'Kumta', 'Antique','gold',5, 9999900008, '11:30', 'NeckChain');

INSERT INTO jewellery values(10, 'RRR', 'leg chain',122333553, 'Honnavar', 'Antique','gold',10, 9999900009, '10:30', 'Bracelet');

INSERT INTO jewellery values(11, 'SJR', 'Bracelet',122333554, 'Manglore', 'Antique','Chain',8, 9999900010, '10:30', 'Chain');

INSERT INTO jewellery values(12, 'SGJ', 'necklace',1223335555, 'Udupi', 'Antique','Platinum',9, 9999900011, '10:30', 'Matil');

INSERT INTO jewellery values(13, 'GoldenJewel', 'necklace',122333556, 'Chithradurga', '916','gold',2, 9999900012, '10:30', 'Silver chain');

INSERT INTO jewellery values(14, 'Mythri My Jewel', 'necklace',122333557, 'Holalkere', 'Antique','gold',1, 9999900013, '10:30', 'NeckChain');

INSERT INTO jewellery values(15, 'Jewel', 'Bajubandi',122333558, 'Holehonnur', '916','gold',2, 9999900014, '10:30', 'Nose Ring');

INSERT INTO jewellery values(16, 'GoldPearl', 'Ring',122333559, 'Hodigere', 'Common','Silver',10, 9999900015, '11:00', 'Diamond Ear ring');

INSERT INTO jewellery values(17, 'Stone ornament', 'Silver Plate',122333666, 'Honnebagi', '916','Silver',10, 9999900016, '10:30', 'NeckChain');

INSERT INTO jewellery values(18, 'Beauty Gold', 'Raki',122333662, 'Kotturu', 'Antique','Platinum',2, 9999900017, '9:00', 'long chian');

INSERT INTO jewellery values(19, 'Abharana Jewel', 'Chocker',122333663, 'Honnali', '916','gold',6, 9999900018, '9:30', 'Long chian');

INSERT INTO jewellery values(20, 'Joy Jewel', 'Long necklace',122333664, 'Sagara', 'Antique','gold',8, 9999900019, '9:30', 'Choker');

DESC jewellery;

DESC Sports;

INSERT INTO Sports values(1, 'Cricket', 'MS Dhoni', 28, 12, 42, 'India', 80, 'July 7th' , 11, 'Dhoni');

INSERT INTO Sports values(2, 'Cricket', 'Virat kohli', 24, 10, 42, 'India', 60, 'Nov 5th' , 11, 'Dhoni');

INSERT INTO Sports values(3, 'Cricket', 'Sachin Tendulkar', 40, 30, 42, 'India', 70, 'April 24th' , 11, 'Sachin Tendulkar');

INSERT INTO Sports values(4, 'Cricket', 'Kapil Dev', 50, 40, 42, 'India', 60, 'Jan 6th' , 11, 'Gavaskar');

INSERT INTO Sports values(5, 'Cricket', 'Jadeja', 10, 8, 42, 'India', 20, 'Dec 6th' , 11, 'Dhoni');

INSERT INTO Sports values(6, 'Cricket', 'Hardhik Pandya', 11, 7, 42, 'India', 22, 'Oct 11th' , 11, 'Dhoni');

INSERT INTO Sports values(7, 'Football', 'Lionel Messi', 28, 10, 42, 'Italy', 80, 'July 8th' , 11, 'Lionel Messi');

INSERT INTO Sports values(8, 'Football', 'Neymar', 28, 12, 44, 'Brazil', 86, 'nov 5th' , 11, 'Lionel Messi');

INSERT INTO Sports values(9, 'Football', 'Cristiano Ronaldo', 18, 12, 40, 'Portugeese', 80, 'sep 5th' , 11, 'Lionel Messi');

INSERT INTO Sports values(10, 'Football', 'Sadio mane', 25, 14, 43, 'India', 80, 'june 8th' , 11, 'Lionel Messi');

INSERT INTO Sports values(11, 'Football', 'Erling Haaland', 24, 13, 42, 'India', 80, 'Feb 5th' , 11, 'Lionel Messi');

INSERT INTO Sports values(12, 'Football', 'Kevin De Bruyne', 28, 12, 34, 'India', 80, 'April 5th' , 11, 'Lionel Messi');

INSERT INTO Sports values(13, 'Chess', 'Magnus Carlsen', 8, 11, 26, 'Norwegien', 40, 'July 5th' , 2, 'Magnus Carlsen');

INSERT INTO Sports values(14, 'Chess', 'Ramesh Babu', 12, 9, 24, 'India', 74, 'Aug 5th' , 2, 'Magnus Carlsen');

INSERT INTO Sports values(15, 'Chess', 'Vishwanathan Anand', 20, 22, 42, 'India', 60, 'May 8th' , 2, 'Magnus Carlsen');

INSERT INTO Sports values(16, 'Table Tennis', 'Manika Bhatra', 18, 12, 38, 'India', 43, 'June 4th' , 4, 'Manika Bhatra');

INSERT INTO Sports values(17, 'Table Tennis', 'Sharath kamal', 16, 13, 36, 'India', 40, 'Mar 23th' , 4, 'Xu Xin');

INSERT INTO Sports values(18, 'Table Tennis', 'Neha Aggarwal', 14, 10, 29, 'India', 28, 'April 29th' , 2, 'Manika Bhatra');

INSERT INTO Sports values(19, 'Carrom', 'Rashmi Kumari', 22, 2, 34, 'India', 80, 'Sep 7th' , 2, 'K Srinivas');

INSERT INTO Sports values(20, 'Carrom', 'K Srinivas', 25, 6, 32, 'India', 80, 'oct 4th' , 4, 'K Srinivas');

DESC Bakery;

INSERT INTO Bakery Values(1, 'Kwality Bakery', 'Sathish','Pastry', 1234, 20, 4, 8888800000, 2001, 4, 400);

INSERT INTO Bakery Values(2, 'SJM Bakery', 'Ramesh','Cake', 1235, 15, 3, 8888800001, 2001, 2, 350);

INSERT INTO Bakery Values(3, 'Ayanger Bakery', 'Surya','Mysore pak', 1236, 45, 5, 8888800002, 2004, 8, 480);

INSERT INTO Bakery Values(4, 'Murudeshwara Bakery', 'Raju','Pastry', 1237, 20, 4, 8888800003, 1990, 12, 440);

INSERT INTO Bakery Values(5, 'OG Warrior  Bakery', 'Mahesh','Butter biscuit', 1238, 20, 4, 8888800004, 1950, 28, 520);

INSERT INTO Bakery Values(6, 'Sahana Bakery', 'Manju','Pastry', 1239, 10, 3, 8888800005, 2002, 4, 450);

INSERT INTO Bakery Values(7, 'Special Bakery', 'Akshay','Pastry', 1240, 18, 3, 8888800006, 2012, 2, 520);

INSERT INTO Bakery Values(8, 'Tasty Bakery', 'Akash','Pastry', 1241, 25, 3, 8888800007, 2009, 14, 500);

INSERT INTO Bakery Values(9, 'delicious Bakery', 'Chandru','Pastry', 1242, 21, 4, 8888800008, 2008, 14, 440);

INSERT INTO Bakery Values(10, 'Foodiee', 'Seena','Bun', 1243, 22, 4, 8888800009, 2010, 8, 420);

INSERT INTO Bakery Values(11, 'Foody sandy', 'Charan','Cake', 1243, 19, 4, 88888000010, 2003, 10, 420);

INSERT INTO Bakery Values(12, 'SSS Bakery', 'Chirank','Soan papdi', 1244, 23, 4.5, 8888800011, 2013, 14, 410);

INSERT INTO Bakery Values(13, 'RRR bakery', 'Praveen','doodhpeda', 1245, 17, 5, 8888800012, 2005, 29, 460);

INSERT INTO Bakery Values(14, 'Melody tasty', 'Pratheek','Halkova', 1246, 18, 5, 8888800013, 2011, 45, 475);

INSERT INTO Bakery Values(15, 'Foodyy', 'Prajwal','Kova', 1247, 12, 5, 8888800014, 2014, 41, 480);

INSERT INTO Bakery Values(16, 'Asha Bakery', 'Prajna','Seena', 1248, 24, 2, 8888800015, 2010, 8, 425);

INSERT INTO Bakery Values(17, '5 star', 'Sathish','Ranjitha', 1249, 26, 3, 8888800016, 2012, 6, 490);

INSERT INTO Bakery Values(18, 'Uma Bakery', 'Sathish','Deevisha', 1250, 21, 4, 8888800017, 2005, 9, 500);

INSERT INTO Bakery Values(19, 'RGR Bakery', 'Sathish','Devayani', 1251, 12, 3, 8888800018, 2006, 6, 410);

INSERT INTO Bakery Values(20, 'Sweet Bakery', 'Sathish','Ranju', 1252, 14, 4, 8888800019, 2001, 6, 480);

CREATE DATABASE Sep_4th;
CREATE TABLE LENSKART_INFO(id int, Created_At timestamp, Modified_At timestamp, price double, location varchar(30), CEO varchar(30),Employees int, workers int, floors_in_Building int, started_year int, headquarter varchar(30), Starting_time varchar(30), closing_time varchar(30), district varchar(30), no_of_branches_in_a_district int );
Select * From LENSKART_INFO;
CREATE TABLE DISTRICT_INFO(id int not null unique,d_name varchar(40) not null unique,d_code int not null unique,office_language varchar(30) not null,regional_economy varchar(40) not null unique,country_name varchar(30) not null,state_name varchar(40) not null ,population bigint  not null,Major_City varchar(50) not null unique,areaSquaremter decimal  not null,govt_Type varchar(30),time_zone timestamp);
ALTER TABLE DISTRICT_INFO ADD COLUMN (climate varchar(40),created_At timestamp,modified_At timestamp);
Select * From DISTRICT_INFO;
CREATE TABLE STATE_INFO(id int not null unique,s_name varchar(40) not null,famous_food varchar(40)not null,crop varchar(30) not null,capital_City varchar(30),country varchar(30),areaSquareMeter decimal(6,2),majorCity varchar(40),s_language varchar(30),tourist_spot varchar(40),total_dist varchar(40),population bigint,climate varchar(40));
ALTER TABLE STATE_INFO ADD COLUMN (religion varchar(40),created_At timestamp,modified_At timestamp);
Select * From STATE_INFO;
CREATE TABLE COUNTRY_INFO(id int not null unique,country_name varchar(30) not null,c_capital varchar(30) not null,food varchar(30)not null,president varchar(50) not null,culture varchar(40),religion varchar(50) not null,c_language varchar(40) not null,crop varchar(40) not null,isThereCricketTeam boolean,touristPLace varchar(50));
ALTER TABLE COUNTRY_INFO ADD COLUMN (colorOfPeople varchar(10),climate varchar(50),created_At timestamp,modified_at timestamp);
Select * From COUNTRY_INFO;
CREATE TABLE AIRLINES_INFO (id int not null unique,a_name varchar(40)not null,country varchar(40)not null,a_code int not null,man_date date,a_weight decimal(4,2),isInternational boolean,a_color varchar(40),total_passenger int not null,noOfPilot int not null,airportName varchar(40),speed int not null);
select * from AIRLINES_INFO;
alter table airlines_info add column(climate varchar(40),created_At timestamp,modified_At timestamp);


INSERT INTO LENSKART_INFO Values(1,  '2023-09-05T10:12:55',  '2023-09-05 10:30:00', 150.99, 'Mumbai', 'Rajesh Kumar', 200, 100, 10, 2000, 'Mumbai HQ', '09:00 AM', '06:00 PM', 'South Mumbai', 12);
INSERT INTO LENSKART_INFO Values(2, '2023-09-05 09:15:00', '2023-09-05 11:45:00', 99.99, 'Delhi', 'Anita Sharma', 150, 75, 8, 2002, 'Delhi HQ', '08:30 AM', '05:30 PM', 'Central Delhi', 10);
INSERT INTO LENSKART_INFO VALUES(3, '2023-09-05 10:30:00', '2023-09-05 12:45:00', 120.50, 'Bangalore', 'Rakesh Singh', 120, 60, 6, 2005, 'Bangalore HQ', '09:30 AM', '06:00 PM', 'Koramangala', 9);
INSERT INTO LENSKART_INFO VALUES(4, '2023-09-05 11:45:00', '2023-09-05 14:15:00', 89.95, 'Chennai', 'Priya Patel', 90, 45, 5, 2007, 'Chennai HQ', '08:45 AM', '05:45 PM', 'T Nagar', 8);
INSERT INTO LENSKART_INFO VALUES(5, '2023-09-05 12:30:00', '2023-09-05 15:00:00', 199.99, 'Kolkata', 'Amit Das', 80, 40, 4, 2010, 'Kolkata HQ', '09:00 AM', '05:30 PM', 'Park Street', 7);
INSERT INTO LENSKART_INFO VALUES(6, '2023-09-05 13:15:00', '2023-09-05 16:45:00', 149.99, 'Hyderabad', 'Shweta Reddy', 110, 55, 7, 2008, 'Hyderabad HQ', '09:15 AM', '05:45 PM', 'Banjara Hills', 9);
INSERT INTO LENSKART_INFO VALUES(7, '2023-09-05 14:30:00', '2023-09-05 17:00:00', 79.99, 'Pune', 'Vikram Joshi', 70, 35, 4, 2012, 'Pune HQ', '08:30 AM', '05:30 PM', 'Koregaon Park', 6);
INSERT INTO LENSKART_INFO VALUES(8, '2023-09-05 15:45:00', '2023-09-05 18:15:00', 129.95, 'Ahmedabad', 'Neha Shah', 60, 30, 3, 2009, 'Ahmedabad HQ', '09:30 AM', '06:30 PM', 'Navrangpura', 5);
INSERT INTO LENSKART_INFO VALUES(9, '2023-09-05 16:30:00', '2023-09-05 19:00:00', 169.99, 'Bengaluru', 'Rajesh Kumar', 80, 40, 5, 2011, 'Bengaluru HQ', '08:45 AM', '06:15 PM', 'Indiranagar', 8);
INSERT INTO LENSKART_INFO VALUES(10, '2023-09-05 17:15:00', '2023-09-05 20:30:00', 89.99, 'Jaipur', 'Anjali Sharma', 50, 25, 3, 2015, 'Jaipur HQ', '08:00 AM', '05:00 PM', 'Civil Lines', 4);
INSERT INTO LENSKART_INFO VALUES(11, '2023-09-05 18:30:00', '2023-09-05 21:00:00', 199.50, 'Chandigarh', 'Rohit Singh', 55, 28, 4, 2014, 'Chandigarh HQ', '08:30 AM', '06:00 PM', 'Sector 17', 5);
INSERT INTO LENSKART_INFO VALUES(12, '2023-09-05 19:45:00', '2023-09-05 22:15:00', 149.99, 'Gurgaon', 'Anita Sharma', 70, 35, 5, 2010, 'Gurgaon HQ', '09:00 AM', '05:30 PM', 'Cyber City', 6);
INSERT INTO LENSKART_INFO VALUES(13, '2023-09-05 20:30:00', '2023-09-05 23:00:00', 79.99, 'Noida', 'Amit Gupta', 65, 32, 4, 2013, 'Noida HQ', '09:15 AM', '05:45 PM', 'Sector 62', 7);
INSERT INTO LENSKART_INFO VALUES(14, '2023-09-05 21:15:00', '2023-09-05 23:30:00', 99.95, 'Mysore', 'Swathi Rao', 45, 22, 3, 2016, 'Mysore HQ', '08:45 AM', '06:15 PM', 'Vijayanagar', 4);
INSERT INTO LENSKART_INFO VALUES(15, '2023-09-05 22:30:00', '2023-09-06 01:00:00', 159.99, 'Goa', 'Rahul Verma', 40, 20, 2, 2017, 'Goa HQ', '09:30 AM', '06:00 PM', 'Panaji', 3);

INSERT INTO DISTRICT_INFO VALUES(1,'Chitradurga','577501','kannada','Free trade areas','india','Karnataka',3000,'Holalkere',7898.45,'BJP',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(2,'Davanagere','577502','kannada','Preferential trade areas','india','Karnataka',3250,'Davanagere',49876.45,'Congress',now(),'Summer',now(),now());
INSERT INTO DISTRICT_INFO VALUES(3,'Banglore_Rural','577503','kannada','Real Estate and Property Development','india','Karnataka',100000,'Electronic City',0475.45,'JDS',now(),'Spring',now(),now());
INSERT INTO DISTRICT_INFO VALUES(4,'Banglore_urban','577504','kannada','Customs unions','india','Karnataka',79000,'Jaynagar',4985.45,'BJP',now(),'rainy',now(),now());
INSERT INTO DISTRICT_INFO VALUES(5,'Gadad','577505','kannada','Common markets','india','Karnataka',7000,'Betageri',24324.45,'Congress',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(6,'Chickamagalore','577506','kannada','Monetary unions','india','Karnataka',4500,'kadur',765.45,'JDS',now(),'rainy',now(),now());
INSERT INTO DISTRICT_INFO VALUES(7,'shivamoga','577507','kannada','Economic unions','india','Karnataka',9876,'Tirtalli',2345.45,'BJP',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(8,'Hubli','577508','kannada','Grains From Regional Economy','india','Karnataka',7897,'Dharwad',432.45,'Congress',now(),'Summer',now(),now());
INSERT INTO DISTRICT_INFO VALUES(9,'Uttarkannada','577509','kannada','Agricultural Economy','india','Karnataka',98747,'Gokarna',234.45,'JDS',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(10,'Bijapur','577510','kannada','Industrial Economy','india','Karnataka',7676,'Kolhapur',6543.45,'Independent',now(),'Spring',now(),now());
INSERT INTO DISTRICT_INFO VALUES(11,'Bidar','577511','kannada','Tourism Economy','india','Karnataka',3000,'badami',7898.45,'BJP',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(12,'Gulbarga','577512','kannada','Technology Hub','india','Karnataka',3250,'kalbugi',49876.45,'Congress',now(),'Summer',now(),now());
INSERT INTO DISTRICT_INFO VALUES(13,'Raichur','577513','kannada','Financial Center','india','Karnataka',100000,'anantapur',0475.45,'JDS',now(),'Spring',now(),now());
INSERT INTO DISTRICT_INFO VALUES(14,'Mysore','577514','kannada','Mining and Resource Economy','india','Karnataka',79000,'nanjanagudu',4985.45,'BJP',now(),'rainy',now(),now());
INSERT INTO DISTRICT_INFO VALUES(15,'Kodagu','577515','kannada','Trade and Logistics Hub','india','Karnataka',7000,'coorg',24324.45,'Congress',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(16,'mandya','577516','kannada','Creative and Cultural Economy','india','Karnataka',4500,'mandya',765.45,'JDS',now(),'rainy',now(),now());
INSERT INTO DISTRICT_INFO VALUES(17,'udupi','577517','kannada','Healthcare and Biotechnology Cluste','india','Karnataka',9876,'amrutapura',2345.45,'BJP',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(18,'bagalakote','577518','kannada','Educational Hub','india','Karnataka',7897,'belagavi',432.45,'Congress',now(),'Summer',now(),now());
INSERT INTO DISTRICT_INFO VALUES(19,'bellary','577519','kannada','Renewable Energy Sector','india','Karnataka',98747,'Hospete',234.45,'JDS',now(),'Winter',now(),now());
INSERT INTO DISTRICT_INFO VALUES(20,'haveri','577520','kannada','Food and Beverage Industry','india','Karnataka',7676,'ranebennur',6543.45,'Independent',now(),'Spring',now(),now());

INSERT INTO STATE_INFO values(1,'karnaraka','Biriyani','Ragi','Banglore','India',8756.98,'Banglore','kannada','doodhSagar',30,7000000,'Spirng','Hindu',now(),now());
INSERT INTO STATE_INFO values(2,'kerala','parata','coconut','tiruvanatapuram','India',567.98,'waynad','malayalam','munnar',22,784658,'mansoon','muslim',now(),now());
INSERT INTO STATE_INFO values(3,'tamilnadu','idli','rice','chennai','India',57.98,'coimbattur','tamil','meenakshitemple',24,674547,'Spirng','Hindu',now(),now());
INSERT INTO STATE_INFO values(4,'andrapradeh','Biriyani','chilli','amaravati','India',356.98,'vijayavada','telugu','charminar',33,754353,'winter','Hindu',now(),now());
INSERT INTO STATE_INFO values(5,'Himachalpradesh','chanamadra','cotton','Shimla','India',456.98,'manali','hindi','manali',22,45433,'rainy','Hindu',now(),now());
INSERT INTO STATE_INFO values(6,'maharashtra','vadapav','jower','mumbai','India',876.98,'pune','hindi','gatewayofIndia',56,475647674,'rainy','Hindu',now(),now());
INSERT INTO STATE_INFO values(7,'gujarath','dhokla','apple','Ghandinagar','India',456.98,'ahmedabad','hindi','sabaramati ashram',21,46355367,'winter','Hindu',now(),now());
INSERT INTO STATE_INFO values(8,'punjab','makki di roti','Ragi','chandigarh','India',465.98,'Amrithsar','punjabi','golden temple',25,3645375,'rainy','Hindu',now(),now());
INSERT INTO STATE_INFO values(9,'delhi','cholebhatre','wheat','NewDelhi','India',847.98,'Newdwlhi','hindi','Qutub minar',30,7000000,'Summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(10,'rajasthan','daalbhattiChurma','millet','jaipur','India',646.98,'jodhpur','rajastani','forts',30,4576,'Spirng','Hindu',now(),now());
INSERT INTO STATE_INFO values(11,'westbengal','rosagolla','jute','kolkata','India',564.98,'durgapur','hindi','victoriamemorial',32,346543564,'summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(12,'odisha','ragulla','rice','bhuvaneshwar','India',244.98,'cuttak','odhisi','konarksuntemple',14,872634736,'Summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(13,'madhya pradesh','poha','soyabean','bhoopal','India',367.98,'indore','hindi','kajurahotemple',10,36464,'Summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(14,'Jharkhand','thekua','rice','ranchi','India',984.98,'dhanbad','hindi','dassam falls',14,346575,'Spirng','Hindu',now(),now());
INSERT INTO STATE_INFO values(15,'assam','tea','tea','dispur','India',335.98,'guwahati','hidni','kaziranga national park',24,73645634,'Winter','Hindu',now(),now());
INSERT INTO STATE_INFO values(16,'Bihar','parata','wheat','patna','India',456.98,'gaya','hindi','nalanda',30,7000000,'windy','Hindu',now(),now());
INSERT INTO STATE_INFO values(17,'Chattisgarh','samosa','rice','raipur','India',837.98,'Bhilai','hindi','bastar tribal',55,475464,'summer','Hindu',now(),now());
INSERT INTO STATE_INFO values(18,'Goa','seafood','cashew','panaji','India',263.98,'vacodagama','hindi','churches',22,45767486,'rainy','Hindu',now(),now());
INSERT INTO STATE_INFO values(19,'uttarkhans','balmittal','rice','Dehradun','India',224.98,'haridwar','hindi','rishikesh',23,45767467,'sunny','Hindu',now(),now());
INSERT INTO STATE_INFO values(20,'J&K','roganjosh','apple','srinagar','India',123.98,'jammu','hindi','dallake',20,293743645,'Spirng','Hindu',now(),now());

INSERT INTO COUNTRY_INFO VALUES(1,'INDIA','NEW_DELHI','BIRIYANI','RAM_NATH_KOVIND','Rich and Diverse','Hindu','Hindi','Rice',true,'TAjMahal','Brown','Sunny',now(),now());
INSERT INTO COUNTRY_INFO VALUES(2,'USA','WashingTonDC','HAMBURGUR','Joseph R. Biden Jr.','Diverse, influenced by immigrantse','Christianity ','English','corn',true,'StatueOfLiberty','White','Cloudy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(3,'JAPAN','Tokyo','Sushi','Naruhito','Traditional and modern','Buddhism','Japanese','Rice',true,'Mount Fuji','White','Windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(4,'BRAZIL','Brasilia','Feijoada','Jair Bolsonaro','Diverse and vibrant','Christianity','Portuguese','Syabean',true,'Amazon Rainforest','White','Sunny',now(),now());
INSERT INTO COUNTRY_INFO VALUES(5,'Australia','Canberra','Vegemite','Scott Morrison','Mix of Western and Indigenous','Christianity','English','barley',true,'Sydney Opera House','Brown','Windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(6,'South_Africa','Pretoria','Bobotie ','Cyril Ramaphosa','indigenous cultures','Christianity','English','maize',true,'Table Mountain','Brown','Spring',now(),now());
INSERT INTO COUNTRY_INFO VALUES(7,'France','Paris','Croissant','Emmanuel Macron','Rich in art and cuisine','Christianity','French','Rice',true,'Eiffel Tower','Brown','Rainy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(8,'China','Beijing','Peking Duck','Xi Jinping','Ancient and modern','Buddhism','Chinese','wheat',true,'Great Wall of China','Brown','Snowy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(9,'UK','LONDON','Fish','Boris Johnson','Rich history, monarchy','Christianity','English','Braley',true,'Stonehenge','Brown','Sunny',now(),now());
INSERT INTO COUNTRY_INFO VALUES(10,'CANADA','Ottawa','Poutine','Justin Trudeau','Multicultural, hockey','Christianity','English','wheat',true,'Niagara Falls','Black','Snowy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(11,'Russia','Mascow','Borscht','Vladimir Putin','Rich history, literature','Christianity','Russian','barley',true,'Red Square','BLack','rainy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(12,'Mexico','MexicoCity','Tacos','Andrés Manuel López Obrador','Mariachi music','Christianity','spanish','corn',true,'Chichen Itza','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(13,'SouthKorea','Seoul','Kimchi','	Moon Jae-in','Confucianism, K-Pop','Christianity','Korean','barley',true,'Seoul Tower','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(14,'Egypt','Cairo','Koshari','	Abdel Fattah al-Sisi','Nile River','ISLAM','Arabic','corn',true,'Luxor','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(15,'German','Berlin','Bratwurst','Angela Merkel ','Oktoberfest','Christianity','German','barley',true,'Brandenburg Gate','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(16,'Argentina','Buenos Aires','Asado','Alberto Fernández','soccer','Christianity','spanish','corn',true,'Iguazu Falls,','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(17,'Greece','Athens','Moussaka','Kyriakos Mitsotakis','Ancient history','Christianity','Greek','Olives',true,'Delphi','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(18,'Italy','Rome','Pizza','Mario Draghi','Art','Christianity','Italian','grapes',true,'Venice','White','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(19,'Turky','Ankara','kabab','Recep Tayyip Erdoğan','Ottoman heritage','Islam','Tue=rkish','Cotton',true,'Cappadocia','Brown','windy',now(),now());
INSERT INTO COUNTRY_INFO VALUES(20,'Thailand','Bankok','Pad Thai','Prayuth Chan-o-cha','Buddism','Buddism','Thai','rice',true,'Wat Pho','brown','windy',now(),now());

INSERT INTO AIRLINES_INFO VALUES(1,'Concorde','USA',101,'2016-7-8',78.89,true,'White',200,3,'Rajiv Gandhi International Airport',200,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(2,'Airbus','INdia',309,'2013-3-5',90.89,true,'Grey',189,2,'Sri Guru Ram Dass Jee',190,'Windy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(3,'Boeing 757','UK',898,'2011-4-3',98.89,true,'Black',600,3,'Lokpriya Gopinath Bordoloi',400,'Snowy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(4,'Boeing 727','France',109,'2017-7-2',56.89,true,'Brown',200,1,'Biju Patnaik  ',167,'Rainy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(5,'Boeing 777','Brazil',209,'2019-7-3',89.89,true,'Green',789,6,'Gaya Airport',986,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(6,'Lockheed Martin F-22 Raptor','German',765,'2019-7-3',89.89,true,'Green',789,6,'Gaya Airport',986,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(7,'Antonov An-124 Ruslan','UK',365,'2018-3-3',64.89,true,'Grey',789,6,'Sri Guru Ram Dass Jee  ',874,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(8,'Antonov An-12','China',535,'2020-7-7',46.88,true,'Red',789,6,'Lokpriya Gopinath Bordoloi  ',942,'windy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(9,' Airbus A330','Japan',635,'2012-5-3',45.89,true,'Yellow',789,6,'Biju Patnaik  ',235,'rainy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(10,'Lockheed SR-71 Blackbird','Africa',726,'2018-9-3',75.75,true,'Brown',789,6,'Rajiv Gandhi  ',154,'fooggy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(11,'Concorde','USA',101,'2016-7-8',78.89,true,'White',200,3,'Rajiv Gandhi ',200,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(12,'Piper J-3 Cub','UK',765,'2012-7-8',98.89,true,'red',200,3,'Netaji Subhash Chandra Bose  , Kolkata.',97,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(13,'Hawker Hurricane','Russia',354,'2011-7-6',57.89,true,'orange',200,3,'Biju Patnaik  ',876,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(14,'Spirit of St. Louis.','Brazil',827,'2007-7-2',29.89,true,'black',200,4,'Veer Savarkar  ',231,'windy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(15,' The Voyager','Pakisthan',108,'2006-1-8',20.89,true,'grey',645,2,'Indira Gandhi  ',973,'foggy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(16,'Airbus 456','INdia',309,'2013-3-5',90.89,true,'Grey',189,2,'Chhatrapati Shivaji  .',190,'Windy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(17,'Airbus 734','china',874,'2012-4-5',78.89,true,'white',983,4,'Sri Guru Ram Dass Jee  ',875,'sunny',now(),now());
INSERT INTO AIRLINES_INFO VALUES(18,'Airbus 745','newzealand',376,'2011-3-9',56.89,true,'black',862,2,'Chennai Airport, Chennai.',846,'rainy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(19,'Airbus 272','pakisthan',973,'2010-9-5',99.89,true,'red',267,4,'Kempegowda  Airport, Bangalore.',738,'foggy',now(),now());
INSERT INTO AIRLINES_INFO VALUES(20,'Airbus 0965','Korea',935,'2002-2-5',91.89,true,'brown',986,3,'Rajiv gandi Airport',738,'sunny',now(),now());
CREATE DATABASE Sep_6th;
USE SEP_6TH;

CREATE TABLE Customer(customer_id int primary key,f_name varchar(40) not null, l_name varchar(40) not null,city varchar(30),mobile bigint ,check (mobile>5677978878));

INSERT INTO CUSTOMER VALUES(1,'Johnn','Mendes','Banglore',9999900001);
INSERT INTO CUSTOMER VALUES(2,'Lady','Gaga','Goa',9999900002);
INSERT INTO CUSTOMER VALUES(3,'Arjith','Singh','Mumbai',9999900003);
INSERT INTO CUSTOMER VALUES(4,'Arman','Malik','Puna',9999900004);
INSERT INTO CUSTOMER VALUES(5,'Siddharth','Malhotra','Punjab',9999900005);
INSERT INTO CUSTOMER VALUES(6,'Parth','Samthan','Goa',9999900006);
INSERT INTO CUSTOMER VALUES(7,'Siddaram','Ayya','Gujarath',9999900007);
INSERT INTO CUSTOMER VALUES(8,'Shrinivas','Shetty','Haryan',9999900008);
INSERT INTO CUSTOMER VALUES(9,'Rahul','Gandi','uttar pradesh',9999900009);
INSERT INTO CUSTOMER VALUES(10,'Pallavi','Rathode','Gujarath',9999900000);

select * from Customer;

CREATE TABLE ORDERS(order_id int primary key,customer_id int,order_date date, price double, status varchar(50),foreign key(customer_id) references customer(customer_id), check (price>49));

INSERT INTO ORDERS VALUES(101,4,'2023-9-6',899,'Shipped');
INSERT INTO ORDERS VALUES(102,2,'2023-7-7',699,'Delivered');
INSERT INTO ORDERS VALUES(103,3,'2023-5-4',459,'Purchased');
INSERT INTO ORDERS VALUES(104,1,'2023-4-3',679,'Shipped');
INSERT INTO ORDERS VALUES(105,1,'2023-8-2',245,'Purchased');
INSERT INTO ORDERS VALUES(106,8,'2023-1-1',875,'Delivered');
INSERT INTO ORDERS VALUES(107,5,'2023-8-8',989,'Purchased');
INSERT INTO ORDERS VALUES(108,6,'2023-10-6',1999,'Delivered');
INSERT INTO ORDERS VALUES(109,9,'2023-11-12',99,'Shipped');
INSERT INTO ORDERS VALUES(110,6,'2023-8-5',975,'Purchased');

select * from orders;

CREATE TABLE ORDERITEMS(item_id int primary key,order_id int , product_id int , quantity int , location varchar(40), check(quantity>=2), foreign key(order_id) references ORDERS(order_id));

INSERT INTO ORDERITEMS values(10001,101,21,9,'Banglore');
INSERT INTO ORDERITEMS values(10002,101,22,10,'Manglore');
INSERT INTO ORDERITEMS values(10003,102,20,11,'Mandya');
INSERT INTO ORDERITEMS values(10004,104,28,7,'channagiri');
INSERT INTO ORDERITEMS values(10005,109,25,5,'Davanagere');
INSERT INTO ORDERITEMS values(10006,103,28,3,'Chitradurga');
INSERT INTO ORDERITEMS values(10007,106,26,5,'Pune');
INSERT INTO ORDERITEMS values(10008,107,27,15,'Goa');
INSERT INTO ORDERITEMS values(10009,105,24,20,'Kerala');
INSERT INTO ORDERITEMS values(10010,109,25,14,'Chennai');

select * from orderitems;

CREATE TABLE Interview (InterviewID INT PRIMARY KEY,InterviewDate DATE,InterviewTime TIME,InterviewLocation VARCHAR(100),InterviewerID INT,CandidateID INT,InterviewType VARCHAR(50),InterviewRound INT,InterviewStatus VARCHAR(50),InterviewResult VARCHAR(50),InterviewFeedback TEXT,CandidateResume BLOB,InterviewerFeedback TEXT,TechnicalSkillsRating INT,CommunicationSkillsRating INT,ProblemSolvingSkillsRating INT,TeamworkSkillsRating INT,LeadershipSkillsRating INT,CulturalFitRating INT);
select * from Interview;
INSERT INTO Interview VALUES(1, '2023-09-10', '09:00:00', 'New York', 101, 201, 'Phone', 1, 'Scheduled', 'Pending', 'N/A', NULL, NULL, 4, 4, 3, 5, 4, 3);
INSERT INTO Interview VALUES(2, '2023-09-10', '09:00:00', 'New York', 101, 201, 'Phone', 1, 'Scheduled', 'Pending', 'N/A', NULL, NULL, 4, 4, 3, 5, 4, 3);
INSERT INTO Interview VALUES(3, '2023-09-10', '09:00:00', 'New York', 101, 201, 'Phone', 1, 'Scheduled', 'Pending', 'N/A', NULL, NULL, 4, 4, 3, 5, 4, 3);
INSERT INTO Interview VALUES(4, '2023-09-13', '11:00:00', 'San Francisco', 104, 204, 'In-Person', 3, 'Completed', 'Accepted', 'Excellent performance', NULL, 'Impressive technical skills', 5, 4, 5, 5, 4, 4);
INSERT INTO Interview VALUES(5, '2023-09-14', '09:30:00', 'Seattle', 105, 205, 'Video', 2, 'Completed', 'Rejected', 'Lacks experience', NULL, 'Average communication skills', 3, 3, 2, 4, 3, 2);
INSERT INTO Interview VALUES(6, '2023-09-15', '13:45:00', 'Boston', 106, 206, 'In-Person', 1, 'Completed', 'Accepted', 'Great cultural fit', NULL, 'Strong problem-solving skills', 4, 4, 4, 5, 4, 5);
INSERT INTO Interview VALUES(7, '2023-09-16', '15:20:00', 'Denver', 107, 207, 'Phone', 1, 'Scheduled', 'Pending', 'N/A', NULL, NULL, 4, 4, 3, 5, 4, 3);
INSERT INTO Interview VALUES(8, '2023-09-17', '10:00:00', 'Austin', 108, 208, 'Video', 3, 'Completed', 'Accepted', 'Very professional', NULL, 'Excellent communication skills', 5, 5, 5, 4, 4, 5);
INSERT INTO Interview VALUES(9, '2023-09-18', '11:30:00', 'Miami', 109, 209, 'In-Person', 2, 'Completed', 'Rejected', 'Insufficient technical knowledge', NULL, 'Needs improvement in teamwork', 3, 3, 2, 4, 3, 2);
INSERT INTO Interview VALUES(10, '2023-09-19', '14:00:00', 'Houston', 110, 210, 'Phone', 1, 'Completed', 'Rejected', 'Lack of relevant experience', NULL, 'Weak problem-solving skills', 2, 3, 2, 3, 2, 3);
INSERT INTO Interview VALUES(11, '2023-09-20', '10:15:00', 'Philadelphia', 111, 211, 'Video', 2, 'Completed', 'Accepted', 'Impressive skills', NULL, 'Excellent leadership abilities', 5, 4, 5, 5, 5, 4);
INSERT INTO Interview VALUES(12, '2023-09-21', '16:30:00', 'Phoenix', 112, 212, 'In-Person', 4, 'Scheduled', 'Pending', 'N/A', NULL, NULL, 4, 4, 3, 5, 4, 3);
INSERT INTO Interview VALUES(13, '2023-09-22', '09:45:00', 'Dallas', 113, 213, 'Phone', 1, 'Scheduled', 'Pending', 'N/A', NULL, NULL, 4, 4, 3, 5, 4, 3);
INSERT INTO Interview VALUES(14, '2023-09-23', '11:20:00', 'San Diego', 114, 214, 'In-Person', 2, 'Completed', 'Accepted', 'Exceptional candidate', NULL, 'Outstanding problem-solving skills', 5, 5, 5, 5, 5, 5);
INSERT INTO Interview VALUES(15, '2023-09-24', '15:00:00', 'Portland', 115, 215, 'Video', 1, 'Completed', 'Rejected', 'Lacks required certifications', NULL, 'Average teamwork skills', 3, 3, 3, 4, 3, 2);
INSERT INTO Interview VALUES(16, '2023-09-25', '13:10:00', 'Atlanta', 116, 216, 'In-Person', 3, 'Completed', 'Accepted', 'Excellent presentation', NULL, 'Strong leadership qualities', 5, 5, 4, 4, 5, 4);
INSERT INTO Interview VALUES(17, '2023-09-26', '14:45:00', 'Las Vegas', 117, 217, 'Phone', 1, 'Scheduled', 'Pending', 'N/A', NULL, NULL, 4, 4, 3, 5, 4, 3);
INSERT INTO Interview VALUES(18, '2023-09-27', '10:50:00', 'Orlando', 118, 218, 'Video', 2, 'Completed', 'Rejected', 'Limited industry knowledge', NULL, 'Needs improvement in communication', 3, 3, 2, 4, 3, 2);
INSERT INTO Interview VALUES(19, '2023-09-28', '09:20:00', 'Nashville', 119, 219, 'In-Person', 1, 'Completed', 'Accepted', 'Strong work ethic', NULL, 'Excellent problem-solving skills', 4, 4, 4, 5, 4, 5);
INSERT INTO Interview VALUES(20, '2023-09-29', '12:00:00', 'Raleigh', 120, 220, 'Phone', 1, 'Completed', 'Rejected', 'Insufficient qualifications', NULL, 'Weak cultural fit', 2, 3, 2, 3, 2, 3);