Create Table world_population(
	Id numeric,
	Country text,
	Area float,
	Population float,
	Population_growth float,
	Birth_rate float,
	Death_rate float,
	Migration_rate float
);

COPY world_population FROM 'C:\World Population.csv' DELIMITER ',' CSV HEADER null '';


