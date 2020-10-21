execute if entity @s[x=668.5,y=115,z=36.5,distance=..0.7,tag=ice] run scoreboard players set #washroom_2_water Searched 1
execute if entity @s[x=668.5,y=115,z=36.5,distance=..0.7,tag=fire] run scoreboard players reset #washroom_2_water Searched
execute if score #washroom_2_water Searched matches 1 run setblock 668 115 36 minecraft:spruce_slab[type=top,waterlogged=false]
execute unless score #washroom_2_water Searched matches 1 run setblock 668 115 36 minecraft:spruce_slab[type=top,waterlogged=true]