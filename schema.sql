DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS addresses;

CREATE TABLE contacts (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  telephone_number INTEGER(10) UNIQUE,
  address_id INTEGER
);

CREATE TABLE addresses (
  street_number INTEGER,
  street_name VARCHAR(100),
  city_name VARCHAR(100),
  state VARCHAR(2),
  zipcode INTEGER(5)
);