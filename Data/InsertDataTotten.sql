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



INSERT INTO Team (TeamName, ConferenceDivisionID)
VALUES
('Buffalo Bills', 1),
('Miami Dolphins', 1),
('New England Patriots', 1),
('New York Jets', 1),

('Baltimore Ravens', 2),
('Cincinnati Bengals', 2),
('Cleveland Browns', 2),
('Pittsburgh Steelers', 2),

('Houston Texans', 3),
('Indianapolis Colts', 3),
('Jacksonville Jaguars', 3),
('Tennessee Titans', 3),

('Denver Broncos', 4),
('Kansas City Chiefs', 4),
('Las Vegas Raiders', 4),
('Los Angeles Chargers', 4),

('Dallas Cowboys', 5),
('New York Giants', 5),
('Philadelphia Eagles', 5),
('Washington Commanders', 5),

('Chicago Bears', 6),
('Detroit Lions', 6),
('Green Bay Packers', 6),
('Minnesota Vikings', 6),

('Atlanta Falcons', 7),
('Carolina Panthers', 7),
('New Orleans Saints', 7),
('Tampa Bay Buccaneers', 7),

('Arizona Cardinals', 8),
('Los Angeles Rams', 8),
('San Francisco 49ers', 8),
('Seattle Seahawks', 8);
