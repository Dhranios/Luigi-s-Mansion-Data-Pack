execute if entity @s[tag=!blackout] unless entity @s[scores={MusicType=0}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] run function luigis_mansion:other/music/set/silence
execute unless entity @s[tag=!blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.secret_altar"}
tag @s add seen_room_name
tag @s add seen_room_name_2