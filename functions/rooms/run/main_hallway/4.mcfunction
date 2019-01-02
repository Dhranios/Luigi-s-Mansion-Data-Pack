execute if entity @s[advancements={luigis_mansion:mansion/main_hallway_gold_mouse=false}] if block 702 100 3 minecraft:red_wool run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","spawn","main_hallway_4"],Duration:1}
execute if entity @s[advancements={luigis_mansion:mansion/main_hallway_gold_mouse=false}] if block 702 100 3 minecraft:red_wool run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","main_hallway_4"],Duration:1}
execute if entity @s[advancements={luigis_mansion:mansion/main_hallway_gold_mouse=false}] if block 702 100 3 minecraft:red_wool run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","main_hallway_4"],Duration:1}
execute if entity @s[advancements={luigis_mansion:mansion/main_hallway_gold_mouse=false}] if block 702 100 3 minecraft:red_wool run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","main_hallway_4"],Duration:1}
execute if entity @s[advancements={luigis_mansion:mansion/main_hallway_gold_mouse=false}] if block 702 100 3 minecraft:red_wool run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Chance\"}",Tags:["random_chance","nothing","main_hallway_4"],Duration:1}
execute if entity @s[advancements={luigis_mansion:mansion/main_hallway_gold_mouse=false}] if block 702 100 3 minecraft:red_wool run tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=main_hallway_4,tag=random_chance] add selected
execute as @e[type=minecraft:area_effect_cloud,tag=main_hallway_4,tag=random_chance,tag=selected,tag=spawn] run data merge block 702 100 -7 {auto:1b}
kill @e[type=minecraft:area_effect_cloud,tag=main_hallway_4,tag=random_chance]
setblock 702 100 3 minecraft:red_terracotta
tag @s[tag=!room_name] add room_name
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=false}] unless entity @e[tag=main_hallway_4,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/main_hallway/4
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] unless entity @e[tag=main_hallway_4,tag=normal_enemy] run function luigis_mansion:rooms/blackout/main_hallway/4
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=false},scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 108 23 minecraft:air run setblock 702 108 23 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 108 -7 minecraft:air run setblock 702 108 -7 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[x=702,y=102,z=37,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"laundry_room"}}}]}] run function luigis_mansion:items/key/laundry_room
execute if entity @s[x=704,y=102,z=-16,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"fortune_tellers_room"}}}]}] run function luigis_mansion:items/key/fortune_tellers_room
execute if entity @s[x=700,y=104,z=18,distance=..4,tag=vacuuming] run summon minecraft:item 700 104 18 {Item:{id:"minecraft:blaze_powder",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:fire_ghost"},display:{Name:"{\"translate\":\"luigis_mansion:item.fire_ghost\"}"}}},Age:-32768s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.fire_ghost\"}",Silent:1b}
tag @e[x=700,y=102,z=1,type=minecraft:item,distance=..1,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:fire_ghost"}}}}] add burn_door
execute if entity @e[x=700,y=103,z=32,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 700 100 31 {auto:1b}
execute if entity @e[x=700,y=103,z=14,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 700 100 14 {auto:1b}
execute if entity @e[x=700,y=103,z=-16,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 700 100 -17 {auto:1b}