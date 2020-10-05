execute if entity @s[x=700.0,y=122,z=41.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #armory_mirror Search matches 1 run scoreboard players add #armory_mirror Searching 1
execute if entity @s[x=700.0,y=122,z=41.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #armory_mirror Search 1
execute unless entity @s unless score #armory_mirror Search matches 1 run scoreboard players reset #armory_mirror Searching
execute unless entity @s run scoreboard players reset #armory_mirror Search
execute unless entity @s if score #armory_mirror Searching matches 20 run function luigis_mansion:room/normal/armory/search_mirror