DROP TABLE IF EXISTS sum;

CREATE TABLE sum (

  id SERIAL PRIMARY KEY,
  input1 FLOAT(3,3),
  input2 FLOAT(3,3),
  result FLOAT(3,3)

);

INSERT INTO sum ( input1, input2, result) VALUES (3 , 2.1, 6.3);
