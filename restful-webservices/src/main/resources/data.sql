/*create table user(
id integer not null,
birth_date timestamp,
name varchar(255),
primary key(id)
);

create table post(
id Integer not null,
description varchar(255),
user_id Integer
);*/

insert into user values(1, sysdate(), 'AB');
insert into user values(2, sysdate(), 'B');
insert into user values(3, sysdate(), 'C');

insert into post values(11001,'first', 10001);
insert into post values(11002,'second', 10001);