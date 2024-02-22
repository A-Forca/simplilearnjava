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
-- CREATE DATABASE architectural_firm;
USE architectural_firm;


DROP TABLE IF EXISTS Client_Meetings;
DROP TABLE IF EXISTS Clients;

-- Using SQL Statements Create a Table for Client
CREATE TABLE Clients(
    id INT AUTO_INCREMENT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(50),
    PRIMARY KEY(id)
);

-- create client data

INSERT INTO Clients (first_name, last_name, email) VALUES
('Alex', 'Johnson', 'alex.johnson@example.com'),
('Samantha', 'Doe', 'samantha.doe@example.com'),
('Raj', 'Patel', 'raj.patel@example.com'),
('Liu', 'Wen', 'liu.wen@example.com'),
('Maria', 'Garcia', 'maria.garcia@example.com');


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

-- create client meeting data
INSERT INTO Client_Meetings (client_id, meeting_date, meeting_time, location, purpose, notes) VALUES
(1, '2024-03-15', '10:00:00', 'Main Office', 'Initial Project Consultation', 'Discuss project scope and requirements.'),
(2, '2024-03-16', '13:00:00', 'Downtown Branch', 'Design Review', 'Review initial design drafts and provide feedback.'),
(3, '2024-03-17', '15:30:00', 'Raj Patel Office', 'Budget Meeting', 'Finalize project budget and payment schedule.'),
(4, '2024-03-18', '11:00:00', 'Liu Wen Design Studio', 'Material Selection', 'Select materials for the interior design.'),
(5, '2024-03-19', '09:30:00', 'Maria Garcia Home', 'Site Visit', 'Assess the site and take necessary measurements.');


SHOW tables;

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

