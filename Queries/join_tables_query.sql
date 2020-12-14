SELECT cars."Manufacturer", cars."Model", vehicles."Manufacturer", vehicles."Horsepower"
FROM cars
INNER JOIN vehicles
ON vehicles."Manufacturer" = cars."Manufacturer"
AND vehicles."Model" = cars."Model";
