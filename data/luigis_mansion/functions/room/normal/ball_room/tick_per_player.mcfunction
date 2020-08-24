execute if entity @s[advancements={luigis_mansion:mansion/ball_room=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/ball_room=true},tag=!blackout] unless entity @s[scores={MusicType=12..13}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/ball_room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.ball_room"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if block 684 102 -38 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"storage_room"}}}}] run function luigis_mansion:room/normal/storage_room/unlock_door