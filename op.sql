CREATE TABLE IF NOT EXISTS STUDENT1 (
  ROLL_NO TEXT PRIMARY KEY,
  NAME TEXT NOT NULL,
  ADDRESS TEXT,
  PHONE TEXT,
  AGE INTEGER
);
INSERT INTO STUDENT1 (ROLL_NO, NAME, ADDRESS, PHONE, AGE) VALUES
  ('1', 'RAM', 'DELHI', '*****', 18),
  ('2', 'RAMESH', 'GURGAON', '*****', 18),
  ('3', 'SUJIT', 'ROHTAK', '*****', 20),
  ('4', 'SURESH', 'DELHI', '*****', 18),
  ('5', 'AMAN', 'ROHTAK', '*****', 20),
  ('6', 'HARSH', 'GURGAON', '*****', 18);
SELECT * from STUDENT1
WHERE ADDRESS="DELHI";
SELECT * FROM STUDENT1
WHERE AGE>18;
SELECT * FROM STUDENT1
WHERE ADDRESS="DELHI" OR ADDRESS="GURGAON";