drop table if exists r;
drop table if exists f;
drop table if exists r1;
drop table if exists f1;
drop table if exists r2;
drop table if exists f2;
drop table if exists f2_1;
drop table if exists r2_1;
drop table if exists f2_2;
drop table if exists r2_2;

create table r (
    a int,
    b int,
    c int,
    d int,
    e int,
    f int
);

create table f (
    x varchar(10),
    y varchar(10),
    violation boolean,
    motivation varchar(200)
);

create table r1 (
    d int,
    e int
);

create table f1 (
    x varchar(10),
    y varchar(10),
    violation boolean,
    motivation varchar(200)
);

create table r2 (
    a int,
    b int,
    c int,
    e int,
    f int
);

create table f2 (
    x varchar(10),
    y varchar(10),
    violation boolean,
    motivation varchar(200)
);

create table f2_1 (
    x varchar(10),
    y varchar(10),
    violation boolean,
    motivation varchar(200)
);

create table r2_1 (
    a int,
    e int
);

create table f2_2 (
    x varchar(10),
    y varchar(10),
    violation boolean,
    motivation varchar(200)
);

create table r2_2 (
    b int,
    c int,
    e int,
    f int
);