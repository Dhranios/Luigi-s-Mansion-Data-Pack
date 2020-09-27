execute unless entity @s[scores={Room=1..63}] if entity @s[nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:0}}}}] run tag @s add refresh
execute if entity @s[scores={Room=1..59},y=0,dy=99,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:1}}}}] run tag @s add refresh
execute if entity @s[scores={Room=1..59},y=102,dy=6,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:2}}}}] run tag @s add refresh
execute if entity @s[scores={Room=1..59},y=111,dy=6,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:3}}}}] run tag @s add refresh
execute if entity @s[scores={Room=1..59},y=120,dy=6,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:4}}}}] run tag @s add refresh
execute if entity @s[scores={Room=1..59},y=131,dy=10,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:5}}}}] run tag @s add refresh
execute if entity @s[scores={Room=60..63},nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:6}}}}] run tag @s add refresh
execute if entity @s[tag=refresh] run function luigis_mansion:items/gameboy_horror/map/open
tag @s remove refresh