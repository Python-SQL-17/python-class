use world;

select * from city;

select ID , Name, CountryCode, Population, District from city where CountryCode = "AFG" or CountryCode = "NLD";

select ID ,CountryCode,District, Name from city where Name like "Am%"
and CountryCode= "NLD";

select ID, Population, District from city 
where District in ("Kabol", "Herat", "São Paulo");




