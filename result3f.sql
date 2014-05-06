select min(person.name), count(person.name) from person, acts, movie where
    person.pid = acts.pid
    and movie.mid = acts.mid
group by person.pid
    having count(*) >= 4
    and max(movie.rating) >= 9.0