execute unless entity @s[scores={MusicType=2}] unless entity @s[scores={MusicType=4}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/lab
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.gallery"}
tag @s add seen_room_name
tag @s add seen_room_name_2