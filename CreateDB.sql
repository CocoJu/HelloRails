CREATE DATABASE hellorails_development;
CREATE DATABASE hellorails_production;
CREATE DATABASE hellorails_test;
CREATE USER rails WITH PASSWORD '123456';
GRANT ALL PRIVILEGES ON DATABASE hellorails_development TO rails;
GRANT ALL PRIVILEGES ON DATABASE hellorails_production TO rails;
GRANT ALL PRIVILEGES ON DATABASE hellorails_test TO rails;
