-- create a database for NFL app
USE master;
GO
 
-- Uncommented this so the database actually gets built
CREATE DATABASE MIST353_NFL_RDB_Totten;
GO
 
USE MIST353_NFL_RDB_Totten;
GO

-- create tables for first iteration
DROP TABLE IF EXISTS Team;
DROP TABLE IF EXISTS ConferenceDivision;
GO

CREATE TABLE ConferenceDivision (ConferenceDivisionID INT PRIMARY KEY IDENTITY(1,1), Conference NVARCHAR(50) , Division NVARCHAR(50));
GO

CREATE TABLE Team (TeamID INT IDENTITY(1,1) PRIMARY KEY, TeamName NVARCHAR(50), ConferenceDivisionID INT FOREIGN KEY REFERENCES ConferenceDivision(ConferenceDivisionID));