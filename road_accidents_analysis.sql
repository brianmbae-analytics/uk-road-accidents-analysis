create database accidents_db;
select * from road_accident;

-- TOTAL ACCIDENTS RECORDED IN THE DATASET
select
   count(*) as total_accidents
from road_accident;   

      -- OR --
select
    count(accident_index) as total_accidents
from road_accident;    

-- HOW MANY ACCIDENTS OCCURED IN THE YEAR 2021
-- CHANGING accident_date FROM TEXT TO DATE DATATYPE
alter table road_accident
add column accidents_date date;

update road_accident
set
accidents_date = str_to_date(accident_date, '%d-%m-%Y');

alter table road_accident
drop column accident_date;

select
   count(*) as total_accidents_2021
from road_accident
where year(accidents_date) = '2021';   

-- HOW MANY ACCIDENTS OCCURED IN THE YEAR 2022
select
   count(*) as total_accidents_2022
from road_accident
where year(accidents_date) = '2022'; 

-- ON WHICH MONTH OF 2021 WAS THE HIGHEST AND LOWEST NUMBER OF ACCIDENTS RECORDED?
select
   monthname(accidents_date) as monthly_accidents_2021,
   count(*) as total_accidents
from road_accident
where year(accidents_date) = '2021'
group by 1
order by 2 desc;
   
-- ON WHICH MONTH OF 2022 WAS THE HIGHEST AND LOWEST NUMBER OF ACCIDENTS RECORDED?
select
   monthname(accidents_date) as monthly_accidents_2022,
   count(*) as total_accidents
from road_accident
where year(accidents_date) = '2022'
group by 1
order by 2 desc;

-- ON WHICH DAY OF THE WEEK WAS THE HIGHEST NUMBER OF ACCIDENTS RECORDED IN YEAR 2021?
select
    day_of_week as Day_of_week_2021,
    count(*) as total_accidents
from road_accident
where year(accidents_date) = '2021'
group by 1
order by 2 desc;
    
-- ON WHICH DAY OF THE WEEK WAS THE HIGHEST NUMBER OF ACCIDENTS RECORDED IN YEAR 2022?
select
    day_of_week as Day_of_week_2022,
    count(*) as total_accidents
from road_accident
where year(accidents_date) = '2022'
group by 1
order by 2 desc;

-- TOTAL NUMBER OF CASUALITIES RECORDED FROM THE ROAD ACCIDENTS
select
   sum(number_of_casualties) as total_casualties
from road_accident;
   
-- TOTAL NUMBER OF VEHICLES INVOLVED IN THE ROAD ACCIDENTS
select
   sum(number_of_vehicles) as total_vehicles
from road_accident;
   
-- WHICH VEHICLE TYPE WAS INVOLVED IN ROAD ACCIDENTS THE MOST?
select
    vehicle_type,
    count(*) as total_accidents
from road_accident
group by 1
order by 2 desc;
    
-- HOW MANY ACCIDENTS INVOLVED 1 VEHICLE?
select
    count(*) as total_accidents
from road_accident
where number_of_vehicles = '1';
    
-- HOW MANY ACCIDENTS INVOLVED 2 VEHICLES?
select
    count(*) as total_accidents
from road_accident
where number_of_vehicles = '2';

-- HOW MANY ACCIDENTS INVOLVED MORE THAN 2 VEHICLES?
select
    count(*) as total_accidents
from road_accident
where number_of_vehicles > '2';

-- TOTAL NUMBER OF ACCIDENTS CATEGORISED AS FATAL, SERIOUS AND SLIGHTLY SERIOUS
select
   accident_severity,
   count(*) as total_accidents
from road_accident
group by 1
order by 2 desc;

-- TOTAL NUMBER OF ACCIDENTS CATEGORISED AS FATAL, SERIOUS AND SLIGHTLY SERIOUS IN 2021
select
   accident_severity,
   count(*) as total_accidents
from road_accident
where year(accidents_date) = '2021'
group by 1
order by 2 desc;
  
-- TOTAL NUMBER OF ACCIDENTS CATEGORISED AS FATAL, SERIOUS AND SLIGHTLY SERIOUS IN 2022
select
   accident_severity,
   count(*) as total_accidents
from road_accident
where year(accidents_date) = '2022'
group by 1
order by 2 desc;
  
-- TOTAL NUMBER OF CASUALITIES RECORDED FROM THE ROAD ACCIDENTS IN 2021
select
  sum(number_of_casualties) as casualties
from road_accident
where year(accidents_date) = '2021';
  
-- TOTAL NUMBER OF CASUALITIES RECORDED FROM THE ROAD ACCIDENTS IN 2022
select
  sum(number_of_casualties) as casualties
from road_accident
where year(accidents_date) = '2022';

-- ON WHICH ROAD SURFACE CONDITIONS WERE THE HIGHEST NUMBER OF ACCIDENTS INVOLVED?
select
    road_surface_conditions,
    count(*) as accidents
from road_accident
group by 1
order by 2 desc;
    
-- ON WHICH ROAD TYPE WERE THE HIGHEST NUMBER OF ACCIDENTS INVOLVED?
select
   road_type,
   count(*) as accidents
from road_accident
group by 1
order by 2 desc;
   
-- AT WHICH JUNCTION DID THE MOST ACCIDENTS IN THE TWO YEARS?
-- UNDER WHICH JUNCTION CONTROL WERE THE HIGHEST AND LOWEST ACCIDENTS RECORDED?
select
   junction_control,
   count(*) as accidents
from road_accident
group by 1
order by 2 desc;
   
-- UNDER WHICH JUNCTION CONTROL WERE THE HIGHEST AND LOWEST NUMBER OF CASUALTIES RECORDED?
select
   junction_control,
   sum(number_of_casualties) as casualties
from road_accident
group by 1
order by 2 desc;

-- UNDER WHICH JUNCTION CONTROL WERE THE HIGHEST AND LOWEST NUMBER OF VEHICLES INVOLVED?
select
   junction_control,
   sum(number_of_vehicles) as vehicles_involved
from road_accident
group by 1
order by 2 desc;

-- HOW MANY ACCIDENTS WERE CATEGORISED AS SERIOUS AND SLIGHTLY SERIOUS ACCIDENTS UNDER THE DIFFERENT JUNCTION CONTROLS IN THE TWO YEARS?
-- WHICH LOCAL AUTHORITY RECORDED THE HIGHEST AND LOWEST NUMBER OF ROAD ACCIDENTS?
select
   local_authority,
   count(*) as accidents
from road_accident
group by 1
order by 2 desc;
   
-- WHICH LOCAL AUTHORITY RECORDED THE HIGHEST AND LOWEST NUMBER OF CASUALTIES?
select
   local_authority,
   sum(number_of_casualties) as casualties
from road_accident
group by 1
order by 2 desc;

-- WHICH AREA HAD THE HIGHEST NUMBER OF ROAD ACCIDENTS?
select
   urban_or_rural_area,
   count(*) as accidents
from road_accident
group by 1
order by 2 desc;

-- WHICH AREA HAD THE HIGHEST AND LOWEST NUMBER OF CASUALTIES?
select
   urban_or_rural_area,
   sum(number_of_casualties) as casualties
from road_accident
group by 1
order by 2 desc;

-- UNDER WHICH WEATHER CONDITIONS DID THE MOST ACCIDENTS OCCUR?
select
  weather_conditions,
  count(*) as accidents
from road_accident
group by 1
order by 2 desc;
  
-- AT WHAT TIME OF THE DAY DO MOST ROAD ACCIDENTS OCCUR?
-- CREATE AN ACCOUNT TIME OF DAY COLUMN
alter table road_accident
add time_of_day varchar(100) not null;
update road_accident set time_of_day =
case when time < '12:00' then 'Morning'
     when time < '17:00' then 'Afternoon'
     when time < '21:00' then 'Evening'
     else 'Night'end;
     
select * from road_accident;

select
   time_of_day,
   count(*) as accidents
from road_accident
group by 1
order by 2 desc;
   
-- VEHICLE TYPE, ACCIDENTS AND CASUALTIES.
select
    vehicle_type,
    sum(number_of_casualties),
    count(*) as accidents
from road_accident
group by 1
order by 2 desc;
