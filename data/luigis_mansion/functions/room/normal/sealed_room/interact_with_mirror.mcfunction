execute if entity @s[x=684.0,y=114,z=-37.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #sealed_room_mirror Search matches 1 run scoreboard players add #sealed_room_mirror Searching 1
execute if entity @s[x=684.0,y=114,z=-37.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #sealed_room_mirror Search 1
execute unless entity @s unless score #sealed_room_mirror Search matches 1 run scoreboard players reset #sealed_room_mirror Searching
execute unless entity @s run scoreboard players reset #sealed_room_mirror Search
execute unless entity @s if score #sealed_room_mirror Searching matches 20 run function luigis_mansion:room/normal/sealed_room/search_mirror