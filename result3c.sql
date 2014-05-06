select person.name from person, writes where
    writes.pid = person.pid
    and not exists (
        select * from directs where
            directs.mid = writes.mid
    );