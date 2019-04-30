--Retrieve all info on the first 10 tenants (HINT: Use LIMIT)
real_estate_db=# SELECT * FROM tenants LIMIT 10;

--Retrieve the name, age, and gender of the first 10 tenants
real_estate_db=# SELECT name, age, gender FROM tenants LIMIT 10;

--Retrieve all info on all tenants older than 65
real_estate_db=# SELECT * FROM tenants WHERE age > 65;

--Retrieve all info on all tenants in apartment with id 20
real_estate_db=# SELECT * FROM tenants WHERE id = 20;

--Retrieve all info on all tenants in apartment with ids 20 or 21
real_estate_db=# SELECT * FROM tenants WHERE id = 20 OR id = 21;

--Retrieve the names of all doormen and the address where they work
real_estate_db=# SELECT name, building_id FROM doormen;

--Delete all tenants whose age is greater than 65
real_estate_db=# DELETE FROM tenants WHERE age > 65;
DELETE 1798

--Change all doormen from building 3 to work night shifts.
real_estate_db=# UPDATE doormen SET shift = 'night' WHERE building_id = 3;
UPDATE 5

--Create one new tenant, put them in any apartment you want
real_estate_db=# INSERT INTO tenants VALUES (3, 'Monica Geller', 48, 'Female', 8);
INSERT 0 1

name age gender apartment_id 4

--BONUS!! You are highly encouraged to complete these 🙂


--Find just the ids for all apartments for building with id of 2
real_estate_db=# SELECT * FROM apartments WHERE building_id = 2;


--Find all info for apartments in building number 3 whose price is greater than $2300

SELECT * FROM apartments WHERE price > 2300 AND building_id = 3;

--Geriatric Birthday! Update all tenants whose age is 90 to be 91
real_estate_db=# SELECT * FROM tenants WHERE age = 90;
None because we deleted those records earlier.