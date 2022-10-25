CREATE TABLE IF NOT EXISTS cats(
  id INT AUTO_INCREMENT PRIMARY KEY, 
  name VARCHAR(255)
);


INSERT INTO cats (name) VALUES ("Felix");
INSERT INTO cats (name) VALUES ("Garfiled");
INSERT INTO cats (name) VALUES ("Sylvester");
INSERT INTO cats (name) VALUES ("Hobs");
INSERT INTO cats (name) VALUES ("Tony");
INSERT INTO cats (name) VALUES ("Tony II");
INSERT INTO cats (name) VALUES ("Frederick");

SELECT * FROM cats WHERE name LIKE "F%" AND id = 1;

UPDATE cats SET
  name = "Felix the Cat"
WHERE id = 1;


UPDATE cats SET
  age = 1;

ALTER TABLE cats ADD COLUMN(
  age int DEFAULT 0
);

SElECT * FROM cats;

DELETE FROM cats WHERE id = 5;

DROP TABLE cats;