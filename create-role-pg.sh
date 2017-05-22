# Create role/user
CREATE ROLE some-user-role-here PASSWORD 'some-password-here' SUPERUSER CREATEDB CREATEROLE INHERIT LOGIN;

# Create db
CREATE DATABASE some-db-name-here;
