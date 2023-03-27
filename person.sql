1.  CREATE TABLE person(
person_id SERIAL PRIMARY KEY,
 name VARCHAR(30) NOT NULL,
  age NUMERIC NOT NULL,
  height NUMERIC NOT NULL,
  city VARCHAR(30) NOT NULL,
  favorite_color VARCHAR(30) NOT NULL
  );

2. INSERT INTO person
(name, age, height, city, favorite_color)
VALUES
('Joe', 50, 160, 'Salt Lake City', 'Blue'),
('Bob', 80, 170, 'Provo', 'Black'),
('Sarah', 30, 150, 'Ogden', 'Pink'),
('Beth', 27, 172, 'Alpine', 'Black'),
('Ethan', 23, 178, 'Ogden', 'Red');


3.SELECT * FROM person
ORDER BY height DESC;

4.SELECT * FROM person
ORDER BY height ASC;

5. SELECT * FROM person
ORDER BY age DESC;

6. SELECT * FROM person
WHERE age > 20

7. SELECT * FROM person
WHERE age = 18

8. SELECT * FROM person
WHERE age < 20 OR age > 30;

9. SELECT * FROM person
WHERE age != 27;

10. SELECT * FROM person
WHERE favorite_color != 'Red';

11. SELECT * FROM person
WHERE favorite_color NOT IN('Red', 'Blue');

12. SELECT * FROM person
WHERE favorite_color IN('Orange', 'Green')

13. SELECT * FROM person
WHERE favorite_color IN('Orange', 'Green', 'Blue')

14. SELECT * FROM person
WHERE favorite_color IN('Yellow', 'Purple')
