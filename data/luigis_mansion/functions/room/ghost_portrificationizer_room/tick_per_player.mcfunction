execute unless entity @s[scores={MusicType=2}] unless entity @s[scores={MusicType=5}] unless entity @s[scores={MusicType=22}] unless entity @s[scores={MusicType=38}] unless entity @s[scores={MusicType=40}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/lab
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.ghost_portrificationizer_room"}
tag @s add seen_room_name
tag @s add seen_room_name_2
execute if entity @s[nbt={Inventory:[{id:"minecraft:painting"}]}] unless entity @e[tag=e_gadd,tag=portrificationizing] unless entity @e[tag=e_gadd,tag=mario_to_normal] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.king_boo{health:-1} run function luigis_mansion:room/ghost_portrificationizer_room/return_mario