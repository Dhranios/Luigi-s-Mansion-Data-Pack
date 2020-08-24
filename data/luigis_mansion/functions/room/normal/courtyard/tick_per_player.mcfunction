execute unless entity @s[scores={MusicType=8}] unless entity @s[scores={MusicType=10}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.courtyard"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if block 652 102 -41 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"rec_room"}}}}] run function luigis_mansion:room/normal/rec_room/unlock_door