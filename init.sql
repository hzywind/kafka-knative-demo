create schema weather;

set search_path='weather';

CREATE TABLE weatherstations (
  id serial primary key,
  name text NOT NULL,
  average_temperature decimal NOT NULL,
  longitude decimal NOT NULL,
  latitude decimal NOT NULL,
  active boolean NOT NULL
);

INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Hamburg', 13, 10.0, 53.6, true);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Snowdonia', 5, -3.9, 52.9, true);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Boston', 11, -71.0, 42.4, false);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Tokio', 16, 140.0, 35.7, false);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Cusco', 12, -72, -13.5, false);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Svalbard', -7, 21.0, 77.9, false);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Porthsmouth', 11, -1.1, 50.8, true);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Oslo', 7, 10.8, 59.9, true);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Marrakesh', 20, -8.0, 31.6, true);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Johannesburg', 25, 28.0, -26.2, false);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Anchorage', -2, -149.9, 61.2, false);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('San Francisco', 15, -122.4, 37.8, false);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Canberra', 25, 149.1, -35.3, false);
INSERT INTO weatherstations (name, average_temperature, longitude, latitude, active) VALUES('Novosibirsk', 10, 82.9, 55.0, false);
