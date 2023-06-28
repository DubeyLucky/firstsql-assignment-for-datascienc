
#Q1. What is a database? Differentiate between SQL and NoSQL databases.
#A database is an organized collection of structured information, or data, typically stored electronically in a computer system.
#SQL stands for Structured Query Language.SQL databases have fixed or static or predefined schema.SQL databases display data in form of tables so it is known as table-based database.	SQL databases are vertically scalable.
#NoSQL databases are categorized as Non-relational or distributed database system.NoSQL databases have dynamic schema.NoSQL databases display data as collection of key-value pair, documents, graph databases or wide-column stores.
#Q2. What is DDL? Explain why CREATE, DROP, ALTER, and TRUNCATE are used with an example.
#DDL statements are similar to a computer programming language for defining data structures, especially database schemas. Common examples of DDL statements include CREATE, ALTER, and DROP
#create if we want to create DATABASE/table then:

CREATE DATABASE College;

use College;

CREATE Table MCA(

    Reg_no INT PRIMARY KEY,
    Name VARCHAR(100),
    email VARCHAR(100)
);

#Drop 

#DROP TABLE MCA  

 #Alter
 #alter table MCA
 #DROP email

 #DESC MCA

 #ALTER TABLE MCA
 #add email VARCHAR(50)

 #The TRUNCATE TABLE command deletes the data inside a table, but not the table itself.
 #TRUNCATE TABLE MCA
#Q3. What is DML? Explain INSERT, UPDATE, and DELETE with an example.
#DML is an abbreviation for Data Manipulation Language. 
#insert
#insert into MCA VALUES(1,"Lucky","lucky@gmail.com")

#SELECT * FROM MCA
#Update
#alter TABLE MCA
#ADD mobile int
#SELECT * from MCA
#UPDATE MCA
#set mobile = 123456789 WHERE Reg_no = 1
#Delete FROM MCA where mobile = 123456789
#Q4. What is DQL? Explain SELECT with an example.
#DQL is used to fetch the data from the database.
#select * from MCA
#Q5. Explain Primary Key and Foreign Key.
#primary KEY
#CREATE table lu(
 #   roll int PRIMARY KEY
#);

CREATE TABLE L(
    r int,
    Foreign Key (r) REFERENCES lu(roll)
);