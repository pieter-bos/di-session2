insert into f (x, y, violation, motivation) values
    ('abc', 'ef', false, 'superkey'),
    ('e', 'd', true, 'leidt slechts tot ADE'),
    ('d', 'a', true, 'leidt alleen tot DA, niet ABCDEF');

insert into f1 (x, y, violation, motivation) values
    ('e', 'd', false, 'superkey');

insert into f2 (X, y, violation, motivation) values
    ('abc', 'ef', false, 'superkey'),
    ('e', 'a', true, 'leidt slecht tot AE');