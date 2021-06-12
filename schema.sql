drop table if exists billionaires;
create table billionaires(
	Name varchar(50),
	NetWorth_billions float,
	Country varchar(30),
	Source varchar(100),
	Age float,
	Education varchar(400)
);

drop table if exists population;
create table population(
	Country varchar(30),
	Population float,
	Land_area_km float,
	Pop_density float,
	percent_world_pop float
);

drop table if exists gdp;
create table gdp(
	Country varchar(100),
	GDP_millions float
);

Select* from gdp
Select* from population
Select* from billionaires