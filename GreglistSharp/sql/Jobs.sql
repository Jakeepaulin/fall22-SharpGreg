-- Active: 1666715468584@@SG-legend-pirate-8653-6837-mysql-master.servers.mongodirector.com@3306@garbagestuff

CREATE TABLE IF NOT EXISTS jobs(
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  company VARCHAR (255) NOT NULL,
  jobTitle VARCHAR (255) NOT NULL,
  hours int NOT NUll CHECK (hour >= 0),
  rate int NOT NULL CHECK (rate >= 1)
  description VARCHAR (255)
)

INSERT INTO jobs (company, jobTitle, hours, rate, description)
VALUES ("Yard Stuff", "Pooper Scooper", 24, 30, "Self Explanatory");

SELECT * FROM jobs;