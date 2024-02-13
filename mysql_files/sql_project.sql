-- Anna runs an Architectural firm. To manage her client meetings and projects, 
-- she needs project management software which will be developed by Henna Solutions, 
-- a software company in her town. The company aims to design the database structure for the project. 
-- Therefore, they need to create tables and relationships between them.

-- Tasks:
--
-- Perform the below activities as a solution:

-- Create a database in MySQL
-- Using SQL Statements Create a Table for Client
-- Using SQL Statements Create a Table for Client Meetings
-- Relate the two tables how a client is related to a meetings
-- Run the SQL Queries to perform insert, update, delete and query on the related tables

-- Create a database in MySQL
CREATE DATABASE architectural_firm;
USE architectural_firm;

-- Using SQL Statements Create a Table for Client
CREATE TABLE Clients(
    id INT AUTO_INCREMENT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(50),
    PRIMARY KEY(id)
);

-- Using SQL Statements Create a Table for Client Meetings
CREATE TABLE Client_Meetings(
    meeting_id INT AUTO_INCREMENT,
    client_id INT,
    meeting_date DATE,
    meeting_time TIME,
    location VARCHAR(255),
    purpose VARCHAR(255),
    notes TEXT,
    PRIMARY KEY(meeting_id),
    FOREIGN KEY(client_id) REFERENCES Clients(id)
);

SHOW 

SELECT 
    Client_Meetings.meeting_date,
    Client_Meetings.meeting_time,
    Client_Meetings.location,
    Client_Meetings.purpose,
    Client_Meetings.notes
FROM 
    Client_Meetings
JOIN 
    Clients
ON 
    Client_Meetings.client_id = Clients.id
WHERE 
    Clients.first_name = 'John' AND Clients.last_name = 'Doe';
