execute if entity @s[x=681.5,y=102,z=40.5,distance=..0.7,tag=ice] run scoreboard players set #boneyard_water Searched 1
execute if entity @s[x=681.5,y=102,z=40.5,distance=..0.7,tag=fire] run scoreboard players reset #boneyard_water Searched
execute if score #boneyard_water Searched matches 1 run setblock 681 102 40 minecraft:air
execute unless score #boneyard_water Searched matches 1 run setblock 681 102 40 minecraft:water
