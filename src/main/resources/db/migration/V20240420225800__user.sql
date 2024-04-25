CREATE TABLE IF NOT EXISTS users
(
    id       BIGSERIAL PRIMARY KEY,
    login    varchar(255) NOT NULL ,
    password varchar(30) NOT NULL
)