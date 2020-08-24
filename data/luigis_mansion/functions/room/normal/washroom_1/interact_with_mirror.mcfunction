execute if entity @s[x=666.0,y=103,z=31.0,dx=0,dy=2,dz=2,tag=vacuum] unless score #washroom_1_mirror Search matches 1 run scoreboard players add #washroom_1_mirror Searching 1
execute if entity @s[x=666.0,y=103,z=31.0,dx=0,dy=2,dz=2,tag=vacuum] run scoreboard players set #washroom_1_mirror Search 1
execute unless entity @s unless score #washroom_1_mirror Search matches 1 run scoreboard players reset #washroom_1_mirror Searching
execute unless entity @s run scoreboard players reset #washroom_1_mirror Search
execute unless entity @s if score #washroom_1_mirror Searching matches 20 run function luigis_mansion:room/normal/washroom_1/search_mirror