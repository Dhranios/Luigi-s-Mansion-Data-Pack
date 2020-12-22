execute unless entity @e[tag=boolossus,tag=battle,tag=!dead,limit=1] run setblock 687 39 -19966 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/boolossus/create/1"}
execute unless entity @e[tag=boolossus,tag=battle,tag=!dead,limit=1] run setblock 687 40 -19966 minecraft:redstone_block
execute unless entity @e[tag=boolossus,tag=battle,tag=!dead,limit=1] run setblock 735 39 -19966 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/boolossus/create/2"}
execute unless entity @e[tag=boolossus,tag=battle,tag=!dead,limit=1] run setblock 735 40 -19966 minecraft:redstone_block
execute if score #mansion_type Selected matches 1 run fill 687 40 -19966 752 40 -19940 blue_ice replace minecraft:polished_andesite
execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
scoreboard players set @s Room 0
teleport @s 720.0 41 -19953 0 0
scoreboard players set @s MusicType 17
scoreboard players set @s Music 0
execute unless entity @e[tag=boolossus,tag=battle,tag=!dead,limit=1] positioned 720.0 104 -19953 run function luigis_mansion:spawn_entities/portrait_ghost/boolossus/battle