select min(person.name), count(person.name) from person, directs, acts where
    directs.pid = person.pid
    and acts.pid = person.pid
    and acts.mid = directs.mid
group by acts.pid
order by count(acts.mid) desc
limit 3;