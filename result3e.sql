select min(person.name), min(movie.year) from directs, genre, person, movie where
    genre.mid = movie.mid
    and directs.mid = movie.mid
    and directs.pid = person.pid
    and genre.genre = 'Action'
group by directs.pid
    having count(*) >= 2;