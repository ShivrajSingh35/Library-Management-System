CREATE DATABASE LibrarySystem;

use LibrarySystem

CREATE TABLE Books 
  ( 
     bookCode      VARCHAR(100) PRIMARY KEY, 
     bookName     TEXT NOT NULL, 
     authorName   VARCHAR(100) NOT NULL, 
     bookPrice    INT, 
     quantity     REAL
  ); 
  
  CREATE TABLE UserInfo
  ( 
     userId   VARCHAR(100) PRIMARY KEY, 
     password   VARCHAR(100) NOT NULL,
     userName   VARCHAR(100) NOT NULL
  ); 
  
  CREATE TABLE AdminInfo
  ( 
     userName  VARCHAR(100) PRIMARY KEY, 
     password   VARCHAR(100) NOT NULL
  ); 