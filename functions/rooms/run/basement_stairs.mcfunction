execute if entity @s[tag=!room_name] run setblock 702 90 -33 minecraft:red_terracotta
tag @s[tag=!room_name] add room_name
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 693 90 -27 minecraft:command_block run setblock 698 93 -28 minecraft:barrier
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 693 90 -27 minecraft:command_block run setblock 693 90 -27 minecraft:air
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=false},scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=false}] if block 702 95 -24 minecraft:stone_button run setblock 702 95 -24 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=false}] if block 702 104 -37 minecraft:stone_button run setblock 702 104 -37 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 95 -24 minecraft:air run setblock 702 95 -24 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 104 -37 minecraft:air run setblock 702 104 -37 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 95 -24 minecraft:stone_button run setblock 702 95 -24 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 104 -37 minecraft:stone_button run setblock 702 104 -37 minecraft:air
execute if entity @s[x=700,y=92,z=-28,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"breaker_room"}}}]}] run function luigis_mansion:items/key/breaker_room
execute if entity @s[x=704,y=92,z=-28,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"cellar"}}}]}] run function luigis_mansion:items/key/cellar
execute if entity @e[x=701,y=103,z=-38,dx=3,dy=2,dz=3,tag=poltergust,limit=1] run data merge block 702 90 -37 {auto:1b}
execute if entity @e[x=701,y=103,z=-38,dx=3,dy=2,dz=3,tag=poltergust,limit=1] run data merge block 702 90 -38 {auto:1b}
execute if entity @e[x=702,y=95,z=-25,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 702 90 -25 {auto:1b}