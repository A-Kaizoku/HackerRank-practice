https://www.hackerrank.com/challenges/african-cities/problem

Method 1:

select city.name from city 
inner join country on city.countrycode=country.code where country.continent='Africa'

Method 2:

select city.name from city 
where countrycode in (select code from country where continent='Africa')
