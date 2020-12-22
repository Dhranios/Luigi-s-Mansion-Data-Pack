execute unless entity @e[tag=bowser,tag=!dead,limit=1] run setblock 672 29 -19970 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/king_boo/create/1"}
execute unless entity @e[tag=bowser,tag=!dead,limit=1] run setblock 672 30 -19970 minecraft:redstone_block
execute unless entity @e[tag=bowser,tag=!dead,limit=1] run setblock 720 29 -19970 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boss_area/king_boo/create/2"}
execute unless entity @e[tag=bowser,tag=!dead,limit=1] run setblock 720 30 -19970 minecraft:redstone_block
fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
scoreboard players set @s Room 0
scoreboard players set @s MusicType 18
scoreboard players set @s Music 0