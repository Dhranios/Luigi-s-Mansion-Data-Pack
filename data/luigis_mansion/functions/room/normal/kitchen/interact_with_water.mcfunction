execute if entity @s[x=687.0,y=103,z=44.0,dx=0,dy=0,dz=1,tag=ice] run scoreboard players set #kitchen_water Searched 1
execute if entity @s[x=687.0,y=103,z=44.0,dx=0,dy=0,dz=1,tag=fire] run scoreboard players reset #kitchen_water Searched
execute if score #kitchen_water Searched matches 1 run fill 687 103 44 687 103 45 minecraft:air
execute unless score #kitchen_water Searched matches 1 run fill 687 103 44 687 103 45 minecraft:water
