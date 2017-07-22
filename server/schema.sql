CREATE DATABASE chat;

USE chat;

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  username TEXT NOT NULL
);

CREATE TABLE messages (
  /* Describe your table here.*/
  id INTEGER PRIMARY KEY,
  msg TEXT NOT NULL,
  author INTEGER, 
  FOREIGN KEY (author) REFERENCES users(id) 
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

