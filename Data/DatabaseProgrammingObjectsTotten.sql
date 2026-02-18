-- 3 queries
--1 each for Conference Division and team tables, and 1 join query.

--join query
SELECT T.TeamName
FROM Team AS T
JOIN ConferenceDivision AS CD
    ON T.TConferenceDivisionID = CD.ConferenceDivisionID
WHERE CD.Conference = 'AFC' 
  AND CD.Division = 'East';

--Conference query
select distinct C.Conference, C.Division from ConferenceDivision as C
where C.Conference = 'AFC' and C.Division = 'East';


--Team query

select distinct T.TeamName from Team as T
where T.TeamColors = 'Green and Gold';
