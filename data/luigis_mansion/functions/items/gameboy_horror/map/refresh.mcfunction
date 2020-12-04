tag @s[scores={Room=0},nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:0}}}}] add refresh
tag @s[scores={Room=1..59},y=0,dy=99,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:1}}}}] add refresh
tag @s[scores={Room=1..59},y=102,dy=6,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:2}}}}] add refresh
tag @s[scores={Room=1..59},y=111,dy=6,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:3}}}}] add refresh
tag @s[scores={Room=1..59},y=120,dy=6,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:4}}}}] add refresh
tag @s[scores={Room=1..59},y=131,dy=10,nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:5}}}}] add refresh
tag @s[scores={Room=-4..-1},nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror",map:6}}}}] add refresh
execute if entity @s[tag=refresh] run function luigis_mansion:items/gameboy_horror/map/open
tag @s remove refresh