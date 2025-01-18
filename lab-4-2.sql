-- What are the first and last names of the players who 
-- played for the 2020 Chicago Cubs?

select first_name, last_name
from players
join stats on players.id =stats.player_id
join teams on stats.team_id = teams.id
where teams.year = 2020 and teams.name = "Chicago Cubs"


--- select first_name, last_name
--- from players and teams
--- inner join stats on players.id = stats.player_id
--- inner join teams on teams.id = stats.team_id
---where year = "2020" and team = "Chicago Cubs";


-- Hint: combine WHERE clauses using AND, e.g.
-- WHERE column1 = expression1
-- AND column2 = expression2

-- Expected result: 47 rows starting with
--
-- +------------+-----------+
-- | Jason      | Adam      |
-- | Albert     | Almora    |
-- | Adbert     | Alzolay   |
-- | Javier     | Baez      |
-- | David      | Bote      |
-- | Rex        | Brothers  |
-- | Kris       | Bryant    |
-- | Victor     | Caratini  |
-- | Andrew     | Chafin    |
-- | Tyler      | Chatwood  |
-- | Willson    | Contreras |
-- | Yu         | Darvish   |
-- | Matt       | Dermody   |
-- | Billy      | Hamilton  |
-- | Ian        | Happ      |


