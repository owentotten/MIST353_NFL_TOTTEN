-- create a database for NFL app
USE master;
GO
 
-- Uncommented this so the database actually gets built
CREATE DATABASE MIST353_NFL_RDB_Totten;
GO
 
USE MIST353_NFL_RDB_Totten;
GO
 
-- create tables for first iteration
CREATE TABLE ConferenceDivision (ConferenceDivisionID INT IDENTITY(1,1) PRIMARY KEY, Conference NVARCHAR(50) , Division NVARCHAR(50));




create table Team (TeamID INT IDENTITY(1,1) PRIMARY KEY, TeamName NVARCHAR(50), ConferenceDivisionID INT FOREIGN KEY REFERENCES ConferenceDivision(ConferenceDivisionID));