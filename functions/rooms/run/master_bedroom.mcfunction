title @s[tag=!room_name] title {"translate":"luigis_mansion:location.master_bedroom"}
execute if entity @s[tag=!room_name] run setblock 693 110 50 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=master_bedroom,tag=normal_enemy] run function luigis_mansion:rooms/blackout/master_bedroom
execute if entity @s[advancements={luigis_mansion:mansion/study=true},tag=!room_name] unless entity @a[scores={Lydia=0..},limit=1] run function luigis_mansion:rooms/ghosts/master_bedroom/1
execute if entity @s[advancements={luigis_mansion:mansion/master_bedroom=false,luigis_mansion:mansion/study=true},tag=!room_name] at @e[tag=lydia] unless entity @e[tag=master_bedroom,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/master_bedroom/1_check
tag @s[tag=!room_name] add room_name
scoreboard players set @s[advancements={luigis_mansion:mansion/master_bedroom=false},scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/master_bedroom=false},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/master_bedroom=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/master_bedroom=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 691 118 48 minecraft:air run fill 691 118 48 692 118 49 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[x=687,y=112,z=51,dx=1,dy=4,dz=4,tag=vacuuming] if block 686 113 ~-1 minecraft:white_wool run clone 686 113 ~-2 686 116 ~-2 686 113 ~-1 replace move
execute if entity @s[x=687,y=112,z=49,dx=1,dy=4,dz=4,tag=vacuuming] if block 686 113 ~1 minecraft:air run clone 686 113 ~2 686 116 ~2 686 113 ~1 replace move
execute if entity @s[x=687,y=112,z=45,dx=1,dy=4,dz=4,tag=vacuuming] if block 686 113 ~-1 minecraft:air run clone 686 113 ~-2 686 116 ~-2 686 113 ~-1 replace move
execute if entity @s[x=687,y=112,z=43,dx=1,dy=4,dz=4,tag=vacuuming] if block 686 113 ~1 minecraft:white_wool run clone 686 113 ~2 686 116 ~2 686 113 ~1 replace move
execute if entity @e[x=687,y=117,z=44,dx=9,dy=1,dz=9,tag=poltergust,limit=1] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"translate\":\"luigis_mansion:entity.fan\"}",Tags:["fan","master_bedroom"],Duration:2147483647}
execute if entity @e[x=690,y=112,z=53,dx=4,dy=2,dz=5,tag=poltergust,limit=1] if block 690 113 53 minecraft:light_gray_carpet run data merge block 690 110 54 {auto:1b}
execute if entity @e[x=690,y=112,z=53,dx=4,dy=2,dz=5,tag=poltergust,limit=1] if block 690 113 53 minecraft:light_gray_carpet run fill 690 113 53 693 113 56 minecraft:air replace minecraft:light_gray_carpet
execute if entity @e[x=695,y=112,z=57,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 695 110 57 {auto:1b}
execute if entity @e[x=691,y=112,z=43,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 691 110 43 {auto:1b}
execute if entity @e[x=689,y=112,z=41,dx=2,dy=4,dz=2,tag=poltergust,limit=1] run data merge block 690 110 42 {auto:1b}
execute if entity @e[x=693,y=112,z=41,dx=4,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 693 110 41 {auto:1b}
execute if entity @e[x=695,y=114,z=57,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 694 110 57 {auto:1b}
execute if entity @e[x=696,y=114,z=52,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 110 52 {auto:1b}
execute if entity @e[x=696,y=114,z=47,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 110 47 {auto:1b}
execute if entity @e[x=696,y=114,z=43,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 110 43 {auto:1b}
execute if entity @e[x=694,y=114,z=41,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 694 110 41 {auto:1b}
execute if entity @e[x=695,y=114,z=41,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 695 110 41 {auto:1b}
execute if entity @e[x=696,y=115,z=41,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 696 110 41 {auto:1b}