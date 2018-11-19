execute if entity @s[tag=!room_name] run setblock 702 110 37 minecraft:red_terracotta
tag @s[tag=!room_name] add room_name
execute if entity @s[advancements={luigis_mansion:mansion/nursery=false}] unless entity @e[tag=small_hallway,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/small_hallway
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] unless entity @e[tag=small_hallway,tag=normal_enemy] run function luigis_mansion:rooms/blackout/small_hallway
scoreboard players set @s[advancements={luigis_mansion:mansion/nursery=false},scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/nursery=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 5
scoreboard players set @s[advancements={luigis_mansion:mansion/nursery=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/nursery=false}] if block 702 118 39 minecraft:stone_button run setblock 702 118 39 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/nursery=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 118 39 minecraft:air run setblock 702 118 39 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 702 118 39 minecraft:stone_button run setblock 702 118 39 minecraft:air
execute if entity @s[x=700,y=112,z=55,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"master_bedroom"}}}]}] run function luigis_mansion:items/key/master_bedroom
execute if entity @s[x=704,y=112,z=44,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"nursery"}}}]}] run function luigis_mansion:items/key/nursery
execute if entity @s[x=704,y=112,z=33,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"twins_room"}}}]}] run function luigis_mansion:items/key/twins_room
data merge block 702 110 39 {auto:1b}
execute as @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"nursery"}}}]}] run data merge block 702 110 40 {auto:1b}
tag @e[x=700,y=112,z=33,type=minecraft:item,distance=..1,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:fire_ghost"}}}}] add burn_door
tag @e[x=700,y=112,z=44,type=minecraft:item,distance=..1,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:fire_ghost"}}}}] add burn_door