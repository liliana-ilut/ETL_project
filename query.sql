CREATE TABLE happycovid (
"Overall rank"  int,
"Country or region" varchar not null,
"Score" int,
"GDP per capita" int,
"Healthy life expectancy" int,
"Total Cases" int,
"Total Deaths" int,
"Total Recovered" int,
"Total Tests" int,
"Population"int
);
select* from happycovid;

COPY persons(Overall rank”, “Country or region”, “Score”, “GDP per capita”, “Healthy life expectancy”, “Total Cases”, “Total Deaths”, “Total Recovered”, “Total Tests”, “Population”)
From ''
DELIMITER ','
CSV HEADER;