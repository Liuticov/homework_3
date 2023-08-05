-- create
CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (1, 'Василий', '27', 'Московский пр-т 21');
INSERT INTO classmate VALUES (2, 'Дарья', '32', 'Гагарина 6');
INSERT INTO classmate VALUES (3, 'Юрий, '43', 'Киевкий 43');
INSERT INTO classmate VALUES (4, 'Никита', '9', 'Садовая 64');
INSERT INTO classmate VALUES (5, 'Ольга', '56', 'Ленинградский пр-т 5');


-- fetch 
SELECT * FROM classmate;

