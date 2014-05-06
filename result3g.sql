select runtime.mid from movie, runtime where
    movie.mid = runtime.mid
group by runtime.mid
    having count(*) >= 2
    and count(*) = count(distinct(runtime.runtime));