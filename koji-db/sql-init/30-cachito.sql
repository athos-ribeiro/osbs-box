CREATE USER cachito WITH PASSWORD 'mypassword';
CREATE DATABASE cachito;
GRANT ALL PRIVILEGES ON DATABASE cachito TO koji;
GRANT ALL PRIVILEGES ON DATABASE cachito TO cachito;