--Part 1
-- Id (int), Name (longtext), and EmployerId (int)

--Part 2
SELECT name FROM employers WHERE location = "Saint Louis";

--Part 3
SELECT s.name, s.description FROM jobs j
INNER JOIN jobskills js ON j.Id = js.JobId
INNER JOIN skills s ON js.SkillId = s.Id
ORDER BY Name, Description ASC;