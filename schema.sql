DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS addresses;

CREATE TABLE contacts (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  telephone_number BIGINT UNIQUE,
  address_id INT
);

CREATE TABLE addresses (
  street_number INT,
  street_name VARCHAR(100),
  city_name VARCHAR(100),
  state VARCHAR(2),
  zipcode INT
);