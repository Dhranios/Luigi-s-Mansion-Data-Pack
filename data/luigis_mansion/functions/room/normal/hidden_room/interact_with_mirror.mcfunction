execute if entity @s[x=717.0,y=102,z=26.0,dx=0,dy=3,dz=3,tag=vacuum] unless score #hidden_room_mirror Search matches 1 run scoreboard players add #hidden_room_mirror Searching 1
execute if entity @s[x=717.0,y=102,z=26.0,dx=0,dy=3,dz=3,tag=vacuum] run scoreboard players set #hidden_room_mirror Search 1
execute unless entity @s unless score #hidden_room_mirror Search matches 1 run scoreboard players reset #hidden_room_mirror Searching
execute unless entity @s run scoreboard players reset #hidden_room_mirror Search
execute unless entity @s if score #hidden_room_mirror Searching matches 20 run function luigis_mansion:room/normal/hidden_room/search_mirror