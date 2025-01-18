-- How many lifetime hits does Barry Bonds have?

select SUM(stats.hits)
from players
inner join stats ON players.id = stats.player_id
where first_name = "Barry" and last_name = "Bonds"


-- Expected result:
-- 2935


