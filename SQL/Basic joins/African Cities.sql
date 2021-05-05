The first:

Select City.Name From City Inner Join Country 
On CountryCode = Code
Where Continent = 'Africa';

The second:

Select City.Name From City, Country
Where Code = CountryCode And Continent = 'Africa';

The third:

Select Name From City Where CountryCode In (
    Select Code From Country Where Continent = 'Africa'
);
