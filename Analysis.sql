--country has the most people
SELECT Country,Population 
FROM world_population
Order BY Population DESC
LIMIT 1; 

--country has the highest growth rate
SELECT Country,Population_growth 
FROM world_population 
ORDER BY Population_growth DESC 
LIMIT 1;

--countries will add the most people to their populations next year
SELECT Country,Migration_rate 
FROM world_population 
ORDER BY Migration_rate DESC 
LIMIT 5;

--countries have a higher death rate than birth rate?
SElEct Country,Death_rate,birth_rate 
FROM world_population 
Where Death_rate>Birth_rate 
Order by Death_rate DESC; 

--countries have the highest Population density
SELECT Country,(Population/Area) AS Population_density 
From world_population 
Where Area<>0 
ORDER BY Population_density DESC 
LIMIT 5;
