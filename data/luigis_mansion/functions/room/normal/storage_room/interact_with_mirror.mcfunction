execute if entity @s[x=674.0,y=102,z=-35.0,dx=0,dy=3,dz=2,tag=vacuum] unless score #storage_room_mirror Search matches 1 run scoreboard players add #storage_room_mirror Searching 1
execute if entity @s[x=674.0,y=102,z=-35.0,dx=0,dy=3,dz=2,tag=vacuum] run scoreboard players set #storage_room_mirror Search 1
execute unless entity @s unless score #storage_room_mirror Search matches 1 run scoreboard players reset #storage_room_mirror Searching
execute unless entity @s run scoreboard players reset #storage_room_mirror Search
execute unless entity @s if score #storage_room_mirror Searching matches 20 run function luigis_mansion:room/normal/storage_room/search_mirror