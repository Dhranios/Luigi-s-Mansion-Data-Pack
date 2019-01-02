title @s[tag=!room_name] title {"translate":"luigis_mansion:location.wardrobe_room"}
execute if entity @s[tag=!room_name] run setblock 679 110 27 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/wardrobe_room=false},tag=!room_name] unless entity @e[tag=wardrobe_room,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/wardrobe_room/1
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @a[scores={UncleGrimmly=0..},limit=1] run function luigis_mansion:rooms/blackout/wardrobe_room/1
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] at @e[tag=uncle_grimmly] unless entity @e[tag=wardrobe_room,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/blackout/wardrobe_room/1_spawn
tag @s[tag=!room_name] add room_name
scoreboard players set @s[advancements={luigis_mansion:mansion/wardrobe_room=false},scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/wardrobe_room=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/wardrobe_room=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/wardrobe_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 678 118 29 minecraft:air run fill 677 118 28 678 118 29 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/wardrobe_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 675 111 21 minecraft:command_block run clone 675 111 21 675 111 21 675 110 20 masked move
execute if entity @e[x=676,y=117,z=27,dx=4,dy=2,dz=4,tag=poltergust,limit=1] run data merge block 678 110 28 {auto:1b}
execute if entity @e[x=674,y=112,z=36,dx=2,dy=4,dz=2,tag=poltergust,limit=1] run data merge block 675 110 35 {auto:1b}
execute if entity @e[x=674,y=112,z=27,dx=2,dy=4,dz=4,tag=poltergust,limit=1] run data merge block 675 110 28 {auto:1b}
execute if entity @e[x=674,y=112,z=20,dx=2,dy=4,dz=2,tag=poltergust,limit=1] run data merge block 675 110 22 {auto:1b}
execute if entity @e[x=674,y=112,z=23,dx=1,dy=5,dz=4,tag=poltergust,limit=1] run data merge block 674 110 25 {auto:1b}
execute if entity @e[x=680,y=112,z=20,dx=3,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 681 110 20 {auto:1b}
execute if entity @e[x=674,y=114,z=31,dx=1,dy=3,dz=4,tag=poltergust,limit=1] run data merge block 674 110 32 {auto:1b}
execute if entity @e[x=682,y=114,z=31,dx=1,dy=3,dz=4,tag=poltergust,limit=1] run data merge block 682 110 32 {auto:1b}
execute if entity @e[x=682,y=114,z=26,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 682 110 26 {auto:1b}
execute if entity @e[x=682,y=113,z=21,dx=1,dy=2,dz=2,tag=poltergust,limit=1] run data merge block 682 110 21 {auto:1b}