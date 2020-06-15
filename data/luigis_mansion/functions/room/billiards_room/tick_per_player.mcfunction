execute if entity @s[advancements={luigis_mansion:mansion/billiards_room=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/billiards_room=true},tag=!blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.billiards_room"}
tag @s add seen_room_name
tag @s add seen_room_name_2