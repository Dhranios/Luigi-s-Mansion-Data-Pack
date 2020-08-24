execute if entity @s[x=674.0,y=112,z=23.0,dx=0,dy=4,dz=3,tag=vacuum] unless score #wardrobe_room_mirror Search matches 1 run scoreboard players add #wardrobe_room_mirror Searching 1
execute if entity @s[x=674.0,y=112,z=23.0,dx=0,dy=4,dz=3,tag=vacuum] run scoreboard players set #wardrobe_room_mirror Search 1
execute unless entity @s unless score #wardrobe_room_mirror Search matches 1 run scoreboard players reset #wardrobe_room_mirror Searching
execute unless entity @s run scoreboard players reset #wardrobe_room_mirror Search
execute unless entity @s if score #wardrobe_room_mirror Searching matches 20 run function luigis_mansion:room/normal/wardrobe_room/search_mirror