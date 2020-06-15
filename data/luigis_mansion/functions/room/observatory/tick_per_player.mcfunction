execute unless entity @s[scores={MusicType=8}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.observatory"}
tag @s add seen_room_name
tag @s add seen_room_name_2