DROP DATABASE IF EXISTS coder_kiosk_db;
CREATE DATABASE coder_kiosk_db;

-- USE coder_kiosk_db;

-- CREATE TABLE users (
--    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--    f_name VARCHAR(100) NOT NULL,
--    l_name VARCHAR(100) NOT NULL,
--    email VARCHAR(255) NOT NULL,
--    passphrase VARCHAR(255) NOT NULL,
--    age INT(3) NOT NULL,
--    sex VARCHAR(1) NOT NULL
-- );

-- CREATE TABLE resources
-- (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--    title VARCHAR(225) NOT NULL,
--    date_made INT NOT NULL,
--    website VARCHAR(500) NOT NULL,
--    r_description VARCHAR(500) NOT NULL
-- );

-- CREATE TABLE notes
-- (
--   note_id INT NOT NULL auto_increment PRIMARY KEY,
--   sub VARCHAR(225) NOT NULL,
--   title VARCHAR(500) NOT NULL,
--   body VARCHAR(500) NOT NULL,
--   tags VARCHAR(225) NOT NULL,
--   image VARCHAR(225) NOT NULL

-- );

-- INSERT INTO resources(title, date_made, website, r_description) VALUES ("cat", "5", "bird", "funny looking cat");
-- INSERT INTO resources(title, date_made, website, r_description) VALUES ("cat", "5", "bird", "funny looking cat");
-- INSERT INTO resources(title, date_made, website, r_description) VALUES ("cat", "5", "bird", "funny looking cat");
-- INSERT INTO resources(title, date_made, website, r_description) VALUES ("cat", "5", "bird", "funny looking cat");
-- INSERT INTO resources(title, date_made, website, r_description) VALUES ("cat", "5", "bird", "funny looking cat");
-- INSERT INTO resources(title, date_made, website, r_description) VALUES ("cat", "5", "bird", "funny looking cat");
-- INSERT INTO resources(title, date_made, website, r_description) VALUES ("cat", "5", "bird", "funny looking cat");

-- INSERT INTO notes(sub, title, body, tags, image)  VALUES ("HTML","What is HTML?","HTML is a webpage","HTML","blahblahblah");
-- INSERT INTO notes(sub, title, body, tags, image)  VALUES ("HTML","What is HTML?","HTML is a webpage","HTML","blahblahblah");
-- INSERT INTO notes(sub, title, body, tags, image)  VALUES ("HTML","What is HTML?","HTML is a webpage","HTML","blahblahblah");
-- INSERT INTO notes(sub, title, body, tags, image)  VALUES ("HTML","What is HTML?","HTML is a webpage","HTML","blahblahblah");
-- INSERT INTO notes(sub, title, body, tags, image)  VALUES ("HTML","What is HTML?","HTML is a webpage","HTML","blahblahblah");
-- INSERT INTO notes(sub, title, body, tags, image)  VALUES ("HTML","What is HTML?","HTML is a webpage","HTML","blahblahblah");
-- INSERT INTO notes(sub, title, body, tags, image)  VALUES ("HTML","What is HTML?","HTML is a webpage","HTML","blahblahblah");

-- INSERT INTO users(f_name, l_name, email, passphrase, age, sex) VALUES ("Jonathan","Olson","widespread.main@gmail.com","DontBeSoMean$#@!","32","M");
-- INSERT INTO users(f_name, l_name, email, passphrase, age, sex) VALUES ("Mike","Corey","corey@gmail.com","coreyMIKE3245","30","M");
-- INSERT INTO users(f_name, l_name, email, passphrase, age, sex) VALUES ("Stephanie","Nolan","steph@gmail.com","ItsStephyYall!@#$%^","35","F");
-- INSERT INTO users(f_name, l_name, email, passphrase, age, sex) VALUES ("Mark","Techson","nunya@mail.com","root","38","M");
-- INSERT INTO users(f_name, l_name, email, passphrase, age, sex) VALUES ("Roxy","Milea","roxy@gmail.com","ShesAJudge!?","28","F");
-- INSERT INTO users(f_name, l_name, email, passphrase, age, sex) VALUES ("Daniel","Santos","sonosman@yahoo.com","CPlus+IsEasy","30","M");
-- INSERT INTO users(f_name, l_name, email, passphrase, age, sex) VALUES ("Dee","FG","DeeFG@outlook.com","password","28","F");

-- SELECT * FROM users JOIN notes JOIN resources;