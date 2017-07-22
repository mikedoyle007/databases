CREATE DATABASE chat;

USE chat;

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  username TEXT NOT NULL
);

CREATE TABLE messages (
  /* Describe your table here.*/
  id INTEGER PRIMARY KEY,
  message TEXT NOT NULL,
  userId INTEGER, 
  roomname TEXT NOT NULL,
  FOREIGN KEY (userId) REFERENCES users(id)  
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

