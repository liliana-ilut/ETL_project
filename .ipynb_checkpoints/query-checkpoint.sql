DROP TABLE happycovid;
CREATE TABLE happycovid (
overall_rank  varchar not null,
country_or_region varchar not null,
score varchar not null,
gpd_per_capita varchar not null,
healthy_life_expectancy varchar not null,
total_cases varchar not null,
total_deaths varchar not null,
total_recovered varchar not null,
total_tests varchar not null,
population varchar not null
);
select* from happycovid;

