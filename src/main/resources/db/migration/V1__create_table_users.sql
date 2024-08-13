CREATE TABLE IF NOT EXISTS users(
    id bigint auto_increment,
    name varchar2(255),
    bio varchar2(255),
    email varchar2(255),
    password varchar2(255),
    created_at datetime,
    updated_at datetime,
    primary key(id)
);