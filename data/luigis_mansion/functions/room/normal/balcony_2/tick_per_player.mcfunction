execute unless entity @s[scores={MusicType=8}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/outside
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.balcony"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute positioned 682 122 27 if block ~ ~ ~ #minecraft:doors[open=true] if entity @s[distance=..4,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"}}}}] run function luigis_mansion:room/normal/attic_hallway_2/unlock_door

execute if entity @s[x=681.5,y=122,z=27.0,distance=..4] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"attic_hallway_2"}}}]}] run function luigis_mansion:room/normal/balcony_2/clear_blockade