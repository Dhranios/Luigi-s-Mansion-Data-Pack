execute if entity @s[x=656.5,y=106,z=34.5,distance=..0.7,tag=ice] run scoreboard players set #bathroom_1_water Searched 1
execute if entity @s[x=656.5,y=106,z=34.5,distance=..0.7,tag=fire] run scoreboard players reset #bathroom_1_water Searched
execute if score #bathroom_1_water Searched matches 1 run setblock 656 106 34 minecraft:stone_brick_slab[type=top,waterlogged=false]
execute unless score #bathroom_1_water Searched matches 1 run setblock 656 106 34 minecraft:stone_brick_slab[type=top,waterlogged=true]
