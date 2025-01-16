-- What was the last team (and year) to play at U.S. Cellular Field?

select year, name, park from teams where park = "U.S. Cellular Field" order by year Desc limit 1;

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+


