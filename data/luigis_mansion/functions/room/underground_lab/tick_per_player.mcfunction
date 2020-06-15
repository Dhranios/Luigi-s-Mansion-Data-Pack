execute unless entity @s[scores={MusicType=2}] unless entity @s[x=788,y=89,z=21,dx=1,dy=1,dz=0] run function luigis_mansion:other/music/set/lab
execute unless entity @s[scores={MusicType=0}] if entity @s[x=788,y=89,z=21,dx=1,dy=1,dz=0] run function luigis_mansion:other/music/set/silence
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.underground_lab"}
tag @s add seen_room_name
tag @s add seen_room_name_2