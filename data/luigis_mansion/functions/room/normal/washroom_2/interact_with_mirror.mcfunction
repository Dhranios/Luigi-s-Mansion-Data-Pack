execute if entity @s[x=666.0,y=112,z=29.0,dx=0,dy=2,dz=2,tag=vacuum] unless score #washroom_2_mirror Search matches 1 run scoreboard players add #washroom_2_mirror Searching 1
execute if entity @s[x=666.0,y=112,z=29.0,dx=0,dy=2,dz=2,tag=vacuum] run scoreboard players set #washroom_2_mirror Search 1
execute unless entity @s unless score #washroom_2_mirror Search matches 1 run scoreboard players reset #washroom_2_mirror Searching
execute unless entity @s run scoreboard players reset #washroom_2_mirror Search
execute unless entity @s if score #washroom_2_mirror Searching matches 20 run function luigis_mansion:room/normal/washroom_2/search_mirror