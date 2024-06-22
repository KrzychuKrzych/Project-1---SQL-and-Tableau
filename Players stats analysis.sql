select player_name, age, player_height, player_weight, draft_year, draft_round, draft_number, country, college, gp, pts, reb, ast, net_rating
from all_seasons
where draft_year > '2021' and not draft_year = 'Undrafted'	
order by player_name ;
