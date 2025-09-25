SELECT * FROM Passengers;
SELECT passenger_name, phone_number FROM Passengers;
SELECT * FROM Passengers
WHERE phone_number = '0000000000';
SELECT * FROM Passengers
WHERE passenger_name = 'Prasad' AND phone_number = '0000000000';

SELECT * FROM Passengers
WHERE passenger_name = 'Prasad' OR passenger_name = 'Omkar';

SELECT * FROM Passengers
WHERE passenger_name LIKE 'P%';  -- Starts with 'P'

SELECT * FROM Flights
WHERE departure_year BETWEEN 2020 AND 2026;

SELECT * FROM Passengers
ORDER BY passenger_name ASC;
SELECT * FROM Flights
ORDER BY departure_year DESC;

SELECT * FROM Passengers
LIMIT 1;


SELECT * FROM Passengers
WHERE passenger_name IN ('Prasad', 'Omkar');
SELECT * FROM Passengers
WHERE passenger_name = 'Prasad';

SELECT * FROM Flights
ORDER BY departure_year DESC;
