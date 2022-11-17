TRUNCATE TABLE CONTACTS;
TRUNCATE TABLE ADDRESS;

ALTER SEQUENCE contacts_id_seq RESTART WITH 1;
ALTER SEQUENCE addresses_id_seq RESTART WITH 1;

-- Contacts
INSERT INTO contacts(name, telephone_number, address_id) VALUES ('Oprah Winfrey', 2124567891, 1)
INSERT INTO contacts(name, telephone_number, address_id) VALUES ('Lady Gaga', 2154567291, 3)
INSERT INTO contacts(name, telephone_number, address_id) VALUES ('Don Lemon', 7174567803, 2)
INSERT INTO contacts(name, telephone_number, address_id) VALUES ('Sarah Jessica Parker', 2098867891, 1)
INSERT INTO contacts(name, telephone_number, address_id) VALUES ('Vanessa Williams', 5109097591, 4)
INSERT INTO contacts(name, telephone_number, address_id) VALUES ('Beyonce Knowles', 4154067091, 5)
INSERT INTO contacts(name, telephone_number, address_id) VALUES ('Stacey Abrams', 9074567091, 6)
-- Adresses
INSERT INTO addresses(street_number, street_name, city_name, state, zipcode) VALUES (145, 'Pine Ave.', 'New York', 'NY', 10011);
INSERT INTO addresses(street_number, street_name, city_name, state, zipcode) VALUES (7654, 'Main St.', 'West Hollywood', 'CA', 90069);
INSERT INTO addresses(street_number, street_name, city_name, state, zipcode) VALUES (6969, 'Castro St.', 'San Francisco', 'CA', 94109);
INSERT INTO addresses(street_number, street_name, city_name, state, zipcode) VALUES (54, 'Coffee Ct.', 'Miami', 'FL', 33111);
INSERT INTO addresses(street_number, street_name, city_name, state, zipcode) VALUES (8213, 'Tequila St.', 'Aspen', 'CO', 81611);
INSERT INTO addresses(street_number, street_name, city_name, state, zipcode) VALUES (453, 'Governor Rd.', 'Atlanta', 'GA', 30033);