execute if entity @s[advancements={luigis_mansion:mansion/study=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/study=true},tag=!blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.study"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if entity @s[advancements={luigis_mansion:mansion/study_gold_mouse=false}] unless entity @s[advancements={luigis_mansion:mansion/study=true},tag=!blackout] if entity @e[x=688.5,y=112,z=25.5,distance=..0.7,tag=gameboy_horror_scan] unless entity @e[tag=gold_mouse,tag=study,limit=1] positioned 688 112 25 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/study