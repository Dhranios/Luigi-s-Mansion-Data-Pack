execute unless entity @s[scores={MusicType=1}] unless entity @s[scores={MusicType=10}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/foyer
title @s[tag=!seen_room_name_2] title {"translate":"luigis_mansion:location.foyer"}
tag @s add seen_room_name
tag @s add seen_room_name_2

execute positioned 699 112 8 if block ~ ~ ~ #minecraft:doors[open=true] if entity @s[distance=..4,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}}] run function luigis_mansion:room/normal/parlor/unlock_door
execute positioned 699 112 7 if block ~ ~ ~ #minecraft:doors[open=true] if entity @s[distance=..4,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}}] run function luigis_mansion:room/normal/parlor/unlock_door
execute positioned 702 112 17 if block ~ ~ ~ #minecraft:doors[open=true] if entity @s[distance=..4,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"}}}}] run function luigis_mansion:room/normal/small_hallway/unlock_door
execute positioned 707 102 8 if block ~ ~ ~ #minecraft:doors[open=true] if entity @s[distance=..4,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}}] run function luigis_mansion:room/normal/main_hallway/unlock_door
execute positioned 707 102 7 if block ~ ~ ~ #minecraft:doors[open=true] if entity @s[distance=..4,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}}] run function luigis_mansion:room/normal/main_hallway/unlock_door

execute if entity @s[x=708.5,y=102,z=8.0,distance=..4] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}]}] run function luigis_mansion:room/normal/foyer/clear_blockade

execute if entity @s[advancements={luigis_mansion:mansion/mansion=true,luigis_mansion:mansion/nursery=false},x=714.0,y=102,z=8.0,distance=..3,tag=!warp] unless entity @e[x=714.0,y=102,z=8.0,distance=..3,tag=chandelier,type=minecraft:area_effect_cloud,limit=1] run summon minecraft:area_effect_cloud 714.0 102 8.0 {Tags:["chandelier"],Duration:180}
execute if entity @s[advancements={luigis_mansion:technical={entered_mansion=false},luigis_mansion:mansion/foyer=false}] run playsound luigis_mansion:music.mansion.first_entrance music @s ~ ~ ~ 1000
execute if entity @s[advancements={luigis_mansion:technical={entered_mansion=false},luigis_mansion:mansion/foyer=false}] run scoreboard players set @s Music 240
advancement grant @s only luigis_mansion:technical entered_mansion
execute if entity @s[x=702.5,y=112,z=14.5,distance=..3,advancements={luigis_mansion:mansion/wardrobe_room=true,luigis_mansion:technical={portrait_ghosts=false}}] run scoreboard players set @a GBHCall 1