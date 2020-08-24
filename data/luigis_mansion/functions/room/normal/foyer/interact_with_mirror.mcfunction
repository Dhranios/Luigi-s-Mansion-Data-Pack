execute if entity @s[x=708.0,y=103,z=2.0,dx=1,dy=2,dz=1,tag=vacuum] unless score #foyer_mirror Search matches 1 run scoreboard players add #foyer_mirror Searching 1
execute if entity @s[x=708.0,y=103,z=2.0,dx=1,dy=2,dz=1,tag=vacuum] run scoreboard players set #foyer_mirror Search 1
execute unless entity @s unless score #foyer_mirror Search matches 1 run scoreboard players reset #foyer_mirror Searching
execute unless entity @s run scoreboard players reset #foyer_mirror Search
execute unless entity @s if score #foyer_mirror Searching matches 20 run function luigis_mansion:room/normal/foyer/search_mirror