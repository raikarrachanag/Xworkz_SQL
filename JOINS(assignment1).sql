
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

CREATE TABLE weather_info (
    Date DATE,
    Location VARCHAR(255),
    Temperature DECIMAL(5, 2), 
    Precipitation DECIMAL(5, 2), 
    Wind_Speed DECIMAL(5, 2) 
);


INSERT INTO weather_info VALUES('2023-09-01', 'New York', 25.50, 0.5, 15.00);
INSERT INTO weather_info VALUES('2023-09-01', 'Karnataka', 30.25, 0.0, 10.50);
INSERT INTO weather_info VALUES('2023-09-01', 'America', 20.75, 2.25, 20.75);
INSERT INTO weather_info VALUES('2023-09-01', 'UP', 28.00, 1.75, 12.25);
INSERT INTO weather_info VALUES('2023-09-01', 'India', 18.50, 5.00, 25.50);
INSERT INTO weather_info VALUES('2023-09-02', 'New York', 24.75, 0.0, 14.75);
INSERT INTO weather_info VALUES('2023-09-02', 'Kerala', 31.00, 0.25, 11.00);
INSERT INTO weather_info VALUES('2023-09-02', 'London', 19.25, 1.50, 19.25);
 INSERT INTO weather_info VALUES('2023-09-02', 'Africa', 28.75, 2.00, 12.75);
INSERT INTO weather_info VALUES('2023-09-02', 'Seattle', 17.25, 4.75, 24.75);
INSERT INTO weather_info VALUES('2023-09-01', 'New York', 25.50, 0.5, 15.00);

Select * from weather_info;


SELECT * FROM weather_info AS w1
LEFT JOIN weather_info AS w2 ON w1.Date = w2.Date;


SELECT * FROM weather_info AS w1
RIGHT JOIN weather_info AS w2 ON w1.Date = w2.Date;

CREATE TABLE shop_info (
    Shop_ID INT PRIMARY KEY,
    Shop_Name VARCHAR(255),
    Location VARCHAR(255),
    Opening_Hours VARCHAR(50),
    Phone_Number VARCHAR(20)
);

INSERT INTO shop_info VALUES(1, 'Shop 1', '123 Main St, City 1', '9:00 AM - 6:00 PM', '123-456-7890');
INSERT INTO shop_info VALUES(2, 'Shop 2', '456 Elm St, City 2', '8:30 AM - 7:30 PM', '987-654-3210');
INSERT INTO shop_info VALUES(3, 'Shop 3', '789 Oak St, City 3', '10:00 AM - 5:00 PM', '555-123-4567');
INSERT INTO shop_info VALUES(4, 'Shop 4', '101 Pine St, City 4', '9:30 AM - 6:30 PM', '777-888-9999');
INSERT INTO shop_info VALUES(5, 'Shop 5', '202 Maple St, City 5', '8:00 AM - 7:00 PM', '111-222-3333');
INSERT INTO shop_info VALUES(6, 'Shop 6', '303 Birch St, City 6', '9:00 AM - 5:30 PM', '444-555-6666');
INSERT INTO shop_info VALUES(7, 'Shop 7', '404 Cedar St, City 7', '10:30 AM - 6:30 PM', '999-888-7777');
INSERT INTO shop_info VALUES(8, 'Shop 8', '505 Walnut St, City 8', '8:30 AM - 7:00 PM', '666-777-8888');
INSERT INTO shop_info VALUES(9, 'Shop 9', '606 Redwood St, City 9', '9:00 AM - 6:00 PM', '222-333-4444');
INSERT INTO shop_info VALUES(10, 'Shop 10', '707 Spruce St, City 10', '10:00 AM - 5:30 PM', '888-999-1111');


SELECT *
FROM weather_info
INNER JOIN shop_info ON weather_info.Location = shop_info.Location;




SELECT *
FROM weather_info
LEFT JOIN shop_info ON weather_info.Location = shop_info.Location;


SELECT *
FROM weather_info
RIGHT JOIN shop_info ON weather_info.Location = shop_info.Location;


-- Create the location_infos table
CREATE TABLE location_infos (
    location_id INT PRIMARY KEY,
    location_name VARCHAR(255),
    latitude DECIMAL(9, 6),
    longitude DECIMAL(9, 6),
    description TEXT
);


INSERT INTO location_infos VALUES(1, 'Nrupathunga Road', 40.712776, -74.005974, 'Clean road');
INSERT INTO location_infos VALUES(2, 'Rajajinagar', 34.052235, -118.243683, 'shopping road');
INSERT INTO location_infos VALUES(3, 'Majestic', 51.507351, -0.127758, 'clean road');
INSERT INTO location_infos VALUES(4, 'Malleshwaram', 48.856613, 2.352222, 'food street');
INSERT INTO location_infos VALUES(5, 'Avenue Road', -33.868820, 151.209296, 'shopping road');
INSERT INTO location_infos VALUES(6, 'Chickpete', -22.906847, -43.172897, 'famous hotel');
INSERT INTO location_infos VALUES(7, 'dasarahalli', 35.682839, 139.759455, 'paper factory');
INSERT INTO location_infos VALUES(8, 'jalahalli', 41.902783, 12.496366, 'toy factory');
INSERT INTO location_infos VALUES(9, 'kengeri', 19.432608, -99.133209, 'food street');
INSERT INTO location_infos VALUES(10, 'Nelamangala', 52.520008, 13.404954, 'toll road');




CREATE DATABASE employee_management;
show tables;
desc employees;
CREATE DATABASE blogpostapp;

CREATE TABLE blogpostapp (
    id int,
    username varchar(255),
    email varchar(255),
    password varchar(255),
    profile_picture varchar(255),
    bio varchar(255),
    role varchar(255)
);
show tables;
show full tables from blogpostapp;
CREATE TABLE blogpostapp (
    id int,
    username varchar(255),
    email varchar(255),
    password varchar(255),
    profile_picture varchar(255),
    bio varchar(255),
    role varchar(255)
);
Describe blogpostapp;
DROP DATABASE blogpostapp;

