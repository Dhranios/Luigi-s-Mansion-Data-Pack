execute if entity @s[x=687.0,y=100,z=-13.0,dx=2,dy=0,dz=3,tag=ice] if entity @a[advancements={luigis_mansion:technical={closed_pipe=true}},limit=1] run scoreboard players set #pipe_room_water_8 Searched 1
execute if entity @s[x=687.0,y=100,z=-13.0,dx=2,dy=0,dz=3,tag=fire] if entity @a[advancements={luigis_mansion:technical={closed_pipe=true}},limit=1] run scoreboard players reset #pipe_room_water_8 Searched