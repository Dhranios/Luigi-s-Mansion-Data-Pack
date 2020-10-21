execute if entity @s[x=647.0,y=93,z=-25.0,dx=2,dy=3,dz=0,tag=vacuum] unless score #secret_altar_mirror Search matches 1 run scoreboard players add #secret_altar_mirror Searching 1
execute if entity @s[x=647.0,y=93,z=-25.0,dx=2,dy=3,dz=0,tag=vacuum] run scoreboard players set #secret_altar_mirror Search 1
execute unless entity @s unless score #secret_altar_mirror Search matches 1 run scoreboard players reset #secret_altar_mirror Searching
execute unless entity @s run scoreboard players reset #secret_altar_mirror Search
execute unless entity @s if score #secret_altar_mirror Searching matches 20 run function luigis_mansion:room/normal/secret_altar/search_mirror