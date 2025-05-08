-- Creating a Database

create schema bike_share;
use bike_share;

-- Creating Tables
-- Creating Table for Year 0

# Data was Imported into the year 0 table #

create table Bike_Year_0(
	dateday text,
    season int,
    year int,
    month int,
    hr int,
    holiday boolean,
    weekday int,
    workingday boolean,
    weathersit int,
    temp decimal,
    atemp decimal,
    humidity float,
    windspeed decimal,
    rider_type varchar(50),
    riders int
);

-- Creating Table for Year 1

# Data was Imported into the year 1 table #

create table Bike_Year_1(
	dateday text,
    season int,
    year int,
    month int,
    hr int,
    holiday boolean,
    weekday int,
    workingday boolean,
    weathersit int,
    temp decimal,
    atemp decimal,
    humidity float,
    windspeed decimal,
    rider_type varchar(50),
    riders int
);

-- Creating table for Cost_Table

# Data was Imported into the cost table #

create table cost_table(
	yr boolean,
    price float,
    COGS float
);