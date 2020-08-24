execute unless entity @s[scores={MusicType=8}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.boneyard"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if score #boneyard_dog_house Searched matches 1 if entity @s[x=674.5,y=102,z=56.5,distance=..0.7] run function luigis_mansion:room/normal/boneyard/go_through_dog_house