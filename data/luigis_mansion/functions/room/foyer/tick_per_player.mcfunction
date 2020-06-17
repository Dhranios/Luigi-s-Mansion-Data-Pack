execute unless entity @s[scores={MusicType=1}] unless entity @s[scores={MusicType=10}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] run function luigis_mansion:other/music/set/foyer
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.foyer"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if entity @s[advancements={luigis_mansion:technical={entered_mansion=false},luigis_mansion:mansion/foyer=false}] run playsound luigis_mansion:music.mansion.first_entrance music @s ~ ~ ~ 1000
advancement grant @s only luigis_mansion:technical entered_mansion

execute if block 699 112 8 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}}] run function luigis_mansion:room/parlor/unlock_door
execute if block 699 112 7 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}}] run function luigis_mansion:room/parlor/unlock_door
execute if block 702 112 17 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"}}}}] run function luigis_mansion:room/small_hallway/unlock_door
execute if block 707 102 8 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}}] run function luigis_mansion:room/main_hallway/unlock_door
execute if block 707 102 7 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}}] run function luigis_mansion:room/main_hallway/unlock_door