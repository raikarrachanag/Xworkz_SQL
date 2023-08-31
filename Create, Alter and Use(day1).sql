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

