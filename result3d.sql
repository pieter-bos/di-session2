select person.name from person where
    not exists (
        select * from directs, movie, writes where
            movie.mid = directs.mid
            and movie.mid = writes.mid
            and writes.pid = person.pid
    )
    and exists (
        select * from writes where
            writes.pid = person.pid
    );