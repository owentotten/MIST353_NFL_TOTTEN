-- create a database for NFL app
USE master;
GO

DROP DATABASE IF EXISTS MIST353_NFL_RDB_Totten;
GO

CREATE DATABASE MIST353_NFL_RDB_Totten;
GO
 
-- Uncommented this so the database actually gets built


-- create tables for first iteration
DROP TABLE IF EXISTS Team;
DROP TABLE IF EXISTS ConferenceDivision;
GO

CREATE TABLE ConferenceDivision (ConferenceDivisionID INT PRIMARY KEY IDENTITY(1,1), Conference NVARCHAR(50) CONSTRAINT CK_ConferenceNames CHECK(Conference IN ('AFC','NFC')) , Division NVARCHAR(50)CONSTRAINT CK_DivisionNames CHECK(Division IN ('East', 'North', 'South', 'West')) );
GO

CREATE TABLE Team (TeamID INT IDENTITY(1,1) PRIMARY KEY, TeamName NVARCHAR(50) not null , TeamCityState NVARCHAR(100) not null , TeamColors NVARCHAR(100) not null ,  TConferenceDivisionID INT FOREIGN KEY REFERENCES ConferenceDivision(ConferenceDivisionID));