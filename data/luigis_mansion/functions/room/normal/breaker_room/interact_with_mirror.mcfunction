execute if entity @s[x=696.0,y=93,z=-33.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #breaker_room_mirror Search matches 1 run scoreboard players add #breaker_room_mirror Searching 1
execute if entity @s[x=696.0,y=93,z=-33.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #breaker_room_mirror Search 1
execute unless entity @s unless score #breaker_room_mirror Search matches 1 run scoreboard players reset #breaker_room_mirror Searching
execute unless entity @s run scoreboard players reset #breaker_room_mirror Search
execute unless entity @s if score #breaker_room_mirror Searching matches 20 run function luigis_mansion:room/normal/breaker_room/search_mirror