-- Dropping the ny_aqi table
DROP TABLE IF EXISTS ny_aqi

-- Creating a table that will hold the aqi for each county
CREATE TABLE ny_aqi(
	Date Date,
	County VARCHAR(50),
	Average_DAILY_AQI_VALUE DEC
);

SELECT * FROM ny_aqi

-- Creating a table that will hold the counties and its cases for the month of March
CREATE TABLE ny_cases(
	county VARCHAR(50),
	state VARCHAR(30),
	fips DEC,
	cases INT,
	deaths INT,
	date DATE
);

SELECT * FROM ny_cases

-- Dropping ny_density table
DROP TABLE IF EXISTS ny_density

-- Creating table that will hold the county density information
CREATE TABLE ny_density(
	county VARCHAR(50),
	state VARCHAR(30),
	fips DEC,
	cases INT,
	deaths INT,
	date DATE,
	Daily_mean_PM_concentration DEC,
	units VARCHAR (30),
	daily_aqi_value INT,
	Site_Name VARCHAR,
	CBSA_Name VARCHAR,
	STATE_ VARCHAR(30),
	FIPS_Code INT,
	COUNTY_ VARCHAR(30)
);

SELECT * FROM ny_density