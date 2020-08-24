execute unless entity @s[scores={MusicType=8}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.roof"}
tag @s add seen_room_name
tag @s add seen_room_name_2

tag @s[x=686,y=138,z=-22,dx=2,dy=0,dz=2] remove seen_room_name
tag @s[x=686,y=138,z=-22,dx=2,dy=0,dz=2] remove seen_room_name_2
execute at @s[x=686,y=138,z=-22,dx=2,dy=0,dz=2] run teleport @s 685 112 ~2