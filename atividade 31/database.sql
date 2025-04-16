Create database if not exists login_db;
use login_db;

Create table if not exists users (
    id int AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) Not Null
);

INSERT INTO users (username, password) VALUES 
('ricard', '4232'),
('nojeira', '2343'),
('mathues', '435'),
('rato', '4334');
