setblock 686 100 -7 minecraft:red_terracotta
tag @s[tag=!room_name] add room_name
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=false}] unless entity @e[tag=main_hallway_3,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/main_hallway/3
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] unless entity @e[tag=main_hallway_3,tag=normal_enemy] run function luigis_mansion:rooms/blackout/main_hallway/3
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=false},scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=false}] if block 702 108 -7 minecraft:stone_button run setblock 702 108 -7 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=false}] if block 668 108 -7 minecraft:stone_button run setblock 668 108 -7 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 108 -7 minecraft:air run setblock 702 108 -7 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 668 108 -7 minecraft:air run setblock 668 108 -7 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 108 -7 minecraft:stone_button run setblock 702 108 -7 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 668 108 -7 minecraft:stone_button run setblock 668 108 -7 minecraft:air
execute if entity @s[x=691,y=102,z=-9,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"ball_room"}}}]}] run function luigis_mansion:items/key/ball_room
execute if entity @s[x=691,y=102,z=-5,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"dining_room"}}}]}] run function luigis_mansion:items/key/dining_room
execute if entity @s[x=685,y=104,z=-5,distance=..4,tag=vacuuming] run summon minecraft:item 685 104 -5 {Item:{id:"minecraft:blaze_powder",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:fire_ghost"},display:{Name:"{\"translate\":\"luigis_mansion:item.fire_ghost\"}"}}},Age:-32768s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.fire_ghost\"}",Silent:1b}
execute if entity @s[x=691,y=102,z=-5,advancements={luigis_mansion:mansion/dining_room=false}] run summon minecraft:area_effect_cloud 691 102 -5 {CustomName:"{\"text\":\"Mr. Luggs Eat\"}",Tags:["mr_luggs_eat","main_hallway"],Duration:320}