SELECT p.pid FROM Person p
WHERE EXISTS (
    SELECT * FROM Acts a
    WHERE a.pid = p.pid
    AND EXISTS (
        SELECT * FROM Movie m
        WHERE m.mid = a.mid
        AND m.name = 'Back to the Future'
    )
);

select acts.pid from acts, movie where
    movie.mid = acts.mid
    and movie.name = 'Back to the Future';