SELECT last_name FROM owners
ORDER BY last_name DESC;

SELECT birthday FROM owners
WHERE birthday > '1980-12-31';

SELECT city FROM owners
WHERE city LIKE 'P%';

SELECT COUNT(DISTINCT id_model) FROM vehicles;

SELECT vin_code FROM vehicles;
