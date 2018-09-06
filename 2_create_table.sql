\c json_test

drop table if exists developers;

create table if not exists developers (
  id serial primary key,
  name varchar(40),
  preferences jsonb
);
