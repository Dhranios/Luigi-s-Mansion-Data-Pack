particle minecraft:firework ~ ~ ~ 0 0 0 0 1
execute as @e[distance=..0.7] run function luigis_mansion:items/poltergust_3000/effect_on_entity/ice
tag @e[tag=boolossus,tag=split,scores={Wave=..599},distance=..10] add fleeing
execute unless block ~ ~ ~ minecraft:air run function luigis_mansion:items/poltergust_3000/effect_on_block/vacuum