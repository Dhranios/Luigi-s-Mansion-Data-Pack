execute if data storage luigis_mansion:data current_state.current_data.rooms.cold_storage{cleared:1b} if entity @s[tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=23}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless data storage luigis_mansion:data current_state.current_data.rooms.cold_storage{cleared:1b} unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=23}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=36}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
execute if entity @s[tag=blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=23}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=36}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.cold_storage"}
tag @s add seen_room_name
tag @s add seen_room_name_2