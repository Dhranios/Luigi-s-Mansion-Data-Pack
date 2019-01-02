title @s[tag=!room_name] title {"translate":"luigis_mansion:location.breaker_room"}
execute if entity @s[tag=!room_name] run setblock 692 90 -33 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=!blackout,tag=!room_name] unless entity @e[tag=breaker_room,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/breaker_room/1
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=breaker_room,tag=normal_enemy] run function luigis_mansion:rooms/blackout/breaker_room
execute if entity @s[tag=!blackout,tag=!room_name] run setblock 687 93 -33 minecraft:lever[facing=east,face=wall,powered=false]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] run setblock 687 93 -33 minecraft:lever[facing=east,face=wall,powered=true]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=true},tag=!room_name] run setblock 687 93 -33 minecraft:lever[facing=east,face=wall,powered=false]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] run setblock 685 93 -33 minecraft:redstone_wall_torch[facing=west,lit=false]
tag @s[tag=!room_name] add room_name
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=true}] if block 691 97 -33 minecraft:air run setblock 691 97 -33 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @e[x=690,y=96,z=-34,dx=3,dy=2,dz=3,tag=poltergust,limit=1] run data merge block 690 90 -32 {auto:1b}
execute if entity @e[x=690,y=96,z=-34,dx=3,dy=2,dz=3,tag=poltergust,limit=1] run data merge block 690 90 -33 {auto:1b}
execute if entity @e[x=692,y=92,z=-26,dx=3,dy=1,dz=2,tag=poltergust,limit=1] if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=!blackout] run data merge block 693 90 -27 {auto:1b}
execute if entity @e[x=692,y=92,z=-26,dx=3,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 693 90 -26 {auto:1b}
execute if entity @e[x=692,y=92,z=-26,dx=3,dy=1,dz=2,tag=poltergust,limit=1] if block 693 92 -26 minecraft:white_wool run setblock 692 92 -26 minecraft:structure_block[mode=load]{name:"luigis_mansion:breaker_room/table_vacuumed",mode:"LOAD"}
execute if entity @e[x=692,y=92,z=-26,dx=3,dy=1,dz=2,tag=poltergust,limit=1] if block 693 92 -26 minecraft:white_wool run setblock 693 92 -26 minecraft:redstone_block
execute if entity @e[x=689,y=92,z=-25,dx=1,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 689 90 -25 {auto:1b}
execute if entity @e[x=688,y=92,z=-26,dx=1,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 688 90 -26 {auto:1b}
execute if entity @e[x=696,y=93,z=-33,dx=1,dy=2,dz=2,tag=poltergust,limit=1] run data merge block 696 90 -33 {auto:1b}
execute if entity @e[x=686,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 686 90 -42 {auto:1b}
execute if entity @e[x=687,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 687 90 -42 {auto:1b}
execute if entity @e[x=687,y=93,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 687 90 -41 {auto:1b}
execute if entity @e[x=688,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 688 90 -42 {auto:1b}
execute if entity @e[x=689,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 689 90 -42 {auto:1b}
execute if entity @e[x=689,y=93,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 689 90 -41 {auto:1b}
execute if entity @e[x=690,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 690 90 -42 {auto:1b}
execute if entity @e[x=691,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 691 90 -42 {auto:1b}
execute if entity @e[x=691,y=93,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 691 90 -41 {auto:1b}
execute if entity @e[x=692,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 692 90 -42 {auto:1b}
execute if entity @e[x=693,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 693 90 -42 {auto:1b}
execute if entity @e[x=693,y=93,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 693 90 -41 {auto:1b}
execute if entity @e[x=694,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 694 90 -42 {auto:1b}
execute if entity @e[x=695,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 695 90 -42 {auto:1b}
execute if entity @e[x=695,y=93,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 695 90 -41 {auto:1b}
execute if entity @e[x=696,y=92,z=-42,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 696 90 -42 {auto:1b}