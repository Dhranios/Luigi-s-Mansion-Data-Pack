setblock 668 100 3 minecraft:red_terracotta
tag @s[tag=!room_name] add room_name
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=false}] unless entity @e[tag=main_hallway_2,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/main_hallway/2
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] unless entity @e[tag=main_hallway_2,tag=normal_enemy] run function luigis_mansion:rooms/blackout/main_hallway2
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=false},scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/graveyard=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=false}] if block 668 108 -7 minecraft:stone_button run setblock 668 108 -7 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/graveyard=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 668 108 -7 minecraft:air run setblock 668 108 -7 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 668 108 -7 minecraft:stone_button run setblock 668 108 -7 minecraft:air
execute if entity @s[x=668,y=102,z=-16,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"main_stairs"}}}]}] run function luigis_mansion:items/key/main_stairs
execute if entity @s[x=666,y=102,z=14,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"conservatory"}}}]}] run function luigis_mansion:items/key/conservatory
execute if entity @s[x=670,y=102,z=19,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"billiards_room"}}}]}] run function luigis_mansion:items/key/billiards_room
execute if entity @s[scores={Boos=5..}] run function luigis_mansion:rooms/unlock_washroom_1
execute if entity @e[x=666,y=103,z=2,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 666 100 2 {auto:1b}
execute if entity @e[x=666,y=103,z=2,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 666 100 1 {auto:1b}
execute if entity @e[x=666,y=103,z=-13,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 666 100 -11 {auto:1b}
execute if entity @e[x=666,y=103,z=-13,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 666 100 -13 {auto:1b}
execute if entity @e[x=666,y=103,z=-7,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 666 100 -7 {auto:1b}