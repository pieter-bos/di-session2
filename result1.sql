drop table if exists problem1;

create table problem1 (
    task char(1) primary key,
    result boolean,
    motivation varchar(200)
);

insert into problem1 (task, result, motivation) values
    ('A', false, 'Meerdere voertuigen kunnen dezelfde capaciteit hebben'),
    ('B', true, 'Een voertuig heeft precies één capaciteit (3)'),
    ('C', false, 'Een factuur kan meerdere pakketjes hebben (8)'),
    ('D', false, 'Een pakketje heeft 0..1 facturen (c)'),
    ('E', true, '(6, 5)'),
    ('F', false, 'Een bezorger kan meerdere voertuigen hebben'),
    ('G', false, 'Een voertuig kan meerdere bezorgers hebben');