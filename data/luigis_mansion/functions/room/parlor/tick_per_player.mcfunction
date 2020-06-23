execute if entity @s[advancements={luigis_mansion:mansion/parlor=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute if entity @s[advancements={luigis_mansion:mansion/parlor=false}] unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway
execute if entity @s[tag=blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.parlor"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if block 685 112 1 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"anteroom"}}}}] run function luigis_mansion:room/anteroom/unlock_door
execute if entity @s[advancements={luigis_mansion:technical={found_e_gadd=false}}] unless entity @e[tag=e_gadd,scores={Room=2}] positioned 688 112 15 run function luigis_mansion:spawn_entities/e_gadd