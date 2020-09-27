execute if entity @s[advancements={luigis_mansion:mansion/hidden_room=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/hidden_room=true},tag=!blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.hidden_room"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if score #hidden_room_hole Searched matches 1 if entity @s[x=710.5,y=102,z=34.5,distance=..0.7] run function luigis_mansion:room/normal/hidden_room/go_through_hole