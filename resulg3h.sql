select min(person.name), count(distinct(acts.mid)) from person, directs, acts where
    directs.pid = person.pid
    and acts.pid = person.pid
group by acts.pid
order by count(acts.mid) desc
limit 3;