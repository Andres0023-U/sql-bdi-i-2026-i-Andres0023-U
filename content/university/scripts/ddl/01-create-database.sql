-- 01.create user --

CREATE USER univ_admin WITH PASSWORD '*';

--02. Create database (with ENCODING= 'UTF8' , TEMPLATE=TEMPLATE)
CREATE DATABASE universitydb WITH   
    ENCODING='UTF8'
    LC_COLLATE='es_CO.UTF-8'
    LC_CTYPE='es_CO.UTF-8'
    TEMPLATE=TEMPLATE0
    OWNER = univ_admin;

--03. Grant privileges
GRANT ALL PRIVILEGES ON DATABASE universitydb TO univ_admin

