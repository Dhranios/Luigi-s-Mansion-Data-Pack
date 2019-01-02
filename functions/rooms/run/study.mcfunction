title @s[tag=!room_name] title {"translate":"luigis_mansion:location.study"}
execute if entity @s[tag=!room_name] run setblock 692 110 30 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=study,tag=normal_enemy] run function luigis_mansion:rooms/blackout/study
execute if entity @s[tag=!room_name] unless entity @a[scores={Neville=0..},limit=1] run function luigis_mansion:rooms/ghosts/study/1
execute if entity @s[advancements={luigis_mansion:mansion/study=false},tag=!room_name] at @e[tag=neville] unless entity @e[tag=study,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/study/book
tag @s[tag=!room_name] add room_name
scoreboard players set @s[advancements={luigis_mansion:mansion/study=false},scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[tag=blackout,tag=!breaker_room,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/study=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/study=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/study=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 692 118 29 minecraft:air run fill 691 118 28 692 118 29 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/study=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 696 116 37 minecraft:air run setblock 696 116 37 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/study=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 690 114 26 minecraft:air run setblock 690 114 26 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @e[x=688,y=112,z=30,distance=..4,tag=Vacuuming] run summon minecraft:item 686 112 30 {Item:{id:"minecraft:blaze_powder",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:fire_ghost"},display:{Name:"{\"translate\":\"luigis_mansion:item.fire_ghost\"}"}}},Age:-32768s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.fire_ghost\"}",Silent:1b}
execute if entity @e[x=689,y=112,z=24,dx=1,dy=1,dz=1,tag=poltergust,limit=1] unless entity @s[advancements={luigis_mansion:mansion/study=true},tag=!blackout] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=true}] run data merge block 689 110 24 {auto:1b}
execute if entity @e[x=689,y=112,z=24,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 691 110 24 {auto:1b}
execute if entity @e[x=690,y=117,z=27,dx=4,dy=2,dz=4,tag=poltergust,limit=1] run data merge block 691 110 28 {auto:1b}
execute if entity @e[x=690,y=112,z=23,dx=2,dy=1,dz=4,tag=poltergust,limit=1] run data merge block 692 110 24 {auto:1b}
execute if entity @e[x=686,y=113,z=36,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 686 110 36 {auto:1b}
execute if entity @e[x=686,y=113,z=33,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 686 110 33 {auto:1b}
execute if entity @e[x=686,y=113,z=27,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 686 110 27 {auto:1b}
execute if entity @e[x=686,y=113,z=24,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 686 110 24 {auto:1b}
execute if entity @e[x=686,y=113,z=22,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 686 110 22 {auto:1b}
execute if entity @e[x=686,y=113,z=20,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 686 110 20 {auto:1b}
execute if entity @e[x=686,y=116,z=30,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 686 110 30 {auto:1b}
execute if entity @e[x=696,y=112,z=37,dx=1,dy=4,dz=1,tag=poltergust,limit=1] run data merge block 696 110 37 {auto:1b}
execute if entity @e[x=696,y=112,z=20,dx=1,dy=3,dz=1,tag=poltergust,limit=1] run data merge block 696 110 20 {auto:1b}
execute if entity @e[x=688,y=114,z=37,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 688 110 37 {auto:1b}
execute if entity @e[x=691,y=114,z=37,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 691 110 37 {auto:1b}
execute if entity @e[x=694,y=114,z=37,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 694 110 37 {auto:1b}
execute if entity @e[x=696,y=114,z=28,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 696 110 28 {auto:1b}
execute if entity @e[x=693,y=114,z=20,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 693 110 20 {auto:1b}