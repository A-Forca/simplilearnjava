-- Table for clients
CREATE TABLE clients (
    client_id INT PRIMARY KEY AUTO_INCREMENT,
    client_name VARCHAR(100) NOT NULL,
    contact_person VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    address VARCHAR(200) NOT NULL
);

-- Table for meetings
CREATE TABLE meetings (
    meeting_id INT PRIMARY KEY AUTO_INCREMENT,
    client_id INT NOT NULL,
    meeting_date DATE NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL,
    location VARCHAR(200) NOT NULL,
    agenda VARCHAR(500) NOT NULL,
    FOREIGN KEY (client_id) REFERENCES clients(client_id)
);

-- Table for projects
CREATE TABLE projects (
    project_id INT PRIMARY KEY AUTO_INCREMENT,
    client_id INT NOT NULL,
    project_name VARCHAR(100) NOT NULL,
    project_description VARCHAR(500) NOT NULL,
    project_status VARCHAR(100) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    FOREIGN KEY (client_id) REFERENCES clients(client_id)
);

-- Table for project tasks
CREATE TABLE project_tasks (
    task_id INT PRIMARY KEY AUTO_INCREMENT,
    project_id INT NOT NULL,
    task_name VARCHAR(100) NOT NULL,
    task_description VARCHAR(500) NOT NULL,
    task_status VARCHAR(100) NOT NULL,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    FOREIGN KEY (project_id) REFERENCES projects(project_id)
);

