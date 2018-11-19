title @s[tag=!room_name] title {"translate":"luigis_mansion:location.ball_room"}
execute if entity @s[tag=!room_name] run setblock 691 100 -29 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/ball_room=false},tag=!room_name] unless entity @e[tag=ball_room,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/ball_room/1
execute if entity @s[advancements={luigis_mansion:mansion/ball_room=false},tag=!room_name] as @e[tag=floating_whirlindas] at @s unless entity @e[tag=ball_room,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/ball_room/2_check
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=ball_room,tag=normal_enemy] run function luigis_mansion:rooms/blackout/ball_room
tag @s[tag=!room_name] add room_name
scoreboard players set @s[advancements={luigis_mansion:mansion/ball_room=false},scores={MusicType=0,Music=0}] MusicType -1
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/ball_room=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/ball_room=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute unless entity @e[tag=floating_whirlindas] run playsound luigis_mansion:music.mansion.room.shy_guys music @s[scores={Music=0,MusicType=-1}] ~ ~ ~ 10
execute unless entity @e[tag=floating_whirlindas] run scoreboard players set @s[scores={Music=0,MusicType=-1}] Music 320
execute if entity @e[tag=floating_whirlindas] run playsound luigis_mansion:music.mansion.room.whirlindas music @s[scores={Music=0,MusicType=-1}] ~ ~ ~ 10
execute if entity @e[tag=floating_whirlindas] run scoreboard players set @s[scores={Music=0,MusicType=-1}] Music 510
execute if entity @s[advancements={luigis_mansion:mansion/ball_room=false}] if block 690 107 -21 minecraft:stone_button run fill 690 107 -21 691 107 -20 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/ball_room=false}] if block 690 107 -35 minecraft:stone_button run fill 690 107 -35 691 107 -34 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/ball_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 690 107 -21 minecraft:air run fill 690 107 -21 691 107 -20 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/ball_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 690 107 -35 minecraft:air run fill 690 107 -35 691 107 -34 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 690 107 -21 minecraft:stone_button run fill 690 107 -21 691 107 -20 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 690 107 -35 minecraft:stone_button run fill 690 107 -35 691 107 -34 minecraft:air
execute if entity @s[x=685,y=102,z=-38,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"storage_room"}}}]}] run function luigis_mansion:items/key/storage_room
execute if entity @e[x=689,y=106,z=-22,dx=4,dy=2,dz=4,tag=poltergust,limit=1] run data merge block 691 100 -20 {auto:1b}
execute if entity @e[x=689,y=106,z=-36,dx=4,dy=2,dz=4,tag=poltergust,limit=1] run data merge block 691 100 -34 {auto:1b}
execute if entity @e[x=685,y=102,z=-16,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 685 100 -16 {auto:1b}
execute if entity @e[x=685,y=102,z=-18,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 685 100 -18 {auto:1b}
execute if entity @e[x=696,y=102,z=-23,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 100 -23 {auto:1b}
execute if entity @e[x=696,y=102,z=-25,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 100 -25 {auto:1b}
execute if entity @e[x=685,y=102,z=-30,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 685 100 -30 {auto:1b}
execute if entity @e[x=685,y=102,z=-32,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 685 100 -32 {auto:1b}
execute if entity @e[x=696,y=102,z=-37,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 100 -37 {auto:1b}
execute if entity @e[x=696,y=102,z=-39,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 100 -39 {auto:1b}
execute if entity @e[x=688,y=103,z=-13,dx=2,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 688 100 -13 {auto:1b}
execute if entity @e[x=696,y=103,z=-17,dx=1,dy=2,dz=2,tag=poltergust,limit=1] run data merge block 696 100 -16 {auto:1b}
execute if entity @e[x=685,y=103,z=-25,dx=1,dy=2,dz=2,tag=poltergust,limit=1] run data merge block 685 100 -25 {auto:1b}
execute if entity @e[x=696,y=103,z=-31,dx=1,dy=2,dz=2,tag=poltergust,limit=1] run data merge block 696 100 -30 {auto:1b}