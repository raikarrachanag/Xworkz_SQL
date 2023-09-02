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



