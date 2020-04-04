create database java_getting_started_db;

create user javauser with encrypted password 'javapass';

grant all privileges on database java_getting_started_db to javauser;

-- Para alterar a senha
-- alter user <username> with encrypted password '<password>';

-- $JDBC_DATABASE_URL
-- jdbc:postgresql://localhost/java_getting_started_db?user=javauser&password=javapass
