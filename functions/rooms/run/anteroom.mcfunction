title @s[tag=!room_name] title {"translate":"luigis_mansion:location.anteroom"}
execute if entity @s[tag=!room_name] run setblock 678 110 7 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/anteroom=false},tag=!room_name] unless entity @e[tag=anteroom,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/anteroom/1
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=anteroom,tag=normal_enemy] run function luigis_mansion:rooms/blackout/anteroom
tag @s[tag=!room_name] add room_name
scoreboard players set @s[advancements={luigis_mansion:mansion/anteroom=false},scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/anteroom=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/anteroom=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/anteroom=false}] if block 678 117 4 minecraft:stone_button run setblock 678 117 4 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/anteroom=false}] if block 678 117 11 minecraft:stone_button run setblock 678 117 11 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/anteroom=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 678 117 4 minecraft:air run setblock 678 117 4 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/anteroom=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 678 117 11 minecraft:air run setblock 678 117 11 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 678 117 4 minecraft:stone_button run setblock 678 117 4 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 678 117 11 minecraft:stone_button run setblock 678 117 11 minecraft:air
execute if entity @e[x=677,y=116,z=3,dx=3,dy=2,dz=3,tag=poltergust,limit=1] run data merge block 678 110 3 {auto:1b}
execute if entity @e[x=677,y=116,z=10,dx=3,dy=2,dz=3,tag=poltergust,limit=1] run data merge block 678 110 10 {auto:1b}
execute if entity @e[x=674,y=113,z=-1,dx=2,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 675 110 0 {auto:1b}
execute if entity @e[x=674,y=113,z=7,dx=2,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 675 110 7 {auto:1b}
execute if entity @e[x=674,y=113,z=15,dx=2,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 675 110 15 {auto:1b}