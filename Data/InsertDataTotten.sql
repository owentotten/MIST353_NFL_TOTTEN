use master;
GO
USE MIST353_NFL_RDB_Totten;

INSERT INTO ConferenceDivision ( Conference, Division) VALUES ('AFC', 'East'),
('AFC', 'North'),
( 'AFC', 'South'),
( 'AFC', 'West'),
( 'NFC', 'East'),
( 'NFC', 'North'),
( 'NFC', 'South'),
('NFC', 'West');     



INSERT INTO Team (TeamName, TConferenceDivisionID, TeamCityState, TeamColors)
VALUES
('Buffalo Bills', 1, 'Buffalo, NY', 'Blue and Gold'),
('Miami Dolphins', 1, 'Miami, FL', 'Orange and Blue'),
('New England Patriots', 1, 'Foxborough, MA', 'Green and White'),
('New York Jets', 1, 'New York, NY', 'Blue and White'),

('Baltimore Ravens', 2, 'Baltimore, MD' , 'Purple and Black'),
('Cincinnati Bengals', 2, 'Cincinnati, OH', 'Orange and Black'),
('Cleveland Browns', 2, 'Cleveland, OH', 'Brown and Gold'),
('Pittsburgh Steelers', 2, 'Pittsburgh, PA', 'Yellow and Black'),

('Houston Texans', 3, 'Houston, TX', 'Red and White'),
('Indianapolis Colts', 3, 'Indianapolis, IN', 'Blue and White'),
('Jacksonville Jaguars', 3, 'Jacksonville, FL', 'Green and Black'),
('Tennessee Titans', 3, 'Nashville, TN', 'Orange and White'),

('Denver Broncos', 4, 'Denver, CO', 'Orange and Blue'),
('Kansas City Chiefs', 4, 'Kansas City, MO', 'Red and White'),
('Las Vegas Raiders', 4, 'Las Vegas, NV', 'Black and Silver'),
('Los Angeles Chargers', 4, 'Los Angeles, CA', 'Blue and White'),

('Dallas Cowboys', 5, 'Dallas, TX', 'Blue and White'),
('New York Giants', 5, 'New York, NY', 'Blue and White'),
('Philadelphia Eagles', 5, 'Philadelphia, PA', 'Blue and White'),
('Washington Commanders', 5, 'Washington, DC', 'Red and White'),

('Chicago Bears', 6, 'Chicago, IL', 'Red and White'),
('Detroit Lions', 6, 'Detroit, MI', 'Blue and Red'),
('Green Bay Packers', 6, 'Green Bay, WI', 'Green and Gold'),
('Minnesota Vikings', 6, 'Minneapolis, MN', 'Purple and Gold' ),

('Atlanta Falcons', 7, 'Atlanta, GA', 'Black and Red'),
('Carolina Panthers', 7, 'Charlotte, NC', 'Blue and Gold'),
('New Orleans Saints', 7, 'New Orleans, LA', 'Blue and Gold'),
('Tampa Bay Buccaneers', 7, 'Tampa, FL', 'Navy Blue and White'),

('Arizona Cardinals', 8, 'Phoenix, AZ', 'Red and Black'),
('Los Angeles Rams', 8, 'Los Angeles, CA', 'Blue and Gold'),
('San Francisco 49ers', 8, 'San Francisco, CA', 'Blue and Gold'),
('Seattle Seahawks', 8, 'Seattle, WA', 'Blue and Gray');
