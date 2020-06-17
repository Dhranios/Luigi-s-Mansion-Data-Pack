execute if entity @s[advancements={luigis_mansion:mansion/telephone_room=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=10}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/telephone_room=true},tag=!blackout] unless entity @s[scores={MusicType=7}] unless entity @s[scores={MusicType=10}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] run function luigis_mansion:other/music/set/room
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.telephone_room"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute if block 699 122 -2 #minecraft:doors[open=true] if entity @s[nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"clockwork_room"}}}}] run function luigis_mansion:room/clockwork_room/unlock_door