title @s[tag=!room_name] title {"translate":"luigis_mansion:location.nursery"}
execute if entity @s[tag=!room_name] run setblock 712 110 47 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=nursery,tag=normal_enemy] run function luigis_mansion:rooms/blackout/nursery
execute if entity @s[advancements={luigis_mansion:mansion/master_bedroom=true},tag=!room_name] unless entity @a[scores={Chauncey=0..},limit=1] run function luigis_mansion:rooms/ghosts/nursery/1
execute if entity @s[tag=!room_name] unless entity @e[type=minecraft:item,tag=chaunceys_ball] run function luigis_mansion:rooms/ghosts/nursery/ball
execute if entity @s[advancements={luigis_mansion:mansion/nursery=false},tag=!room_name] at @e[tag=chauncey] unless entity @e[tag=nursery,tag=normal_enemy,distance=0..] run function luigis_mansion:rooms/ghosts/nursery/bears
tag @s[tag=!room_name] add room_name
scoreboard players set @s[advancements={luigis_mansion:mansion/nursery=false},scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/nursery=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/nursery=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/nursery=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 713 117 49 minecraft:air run setblock 713 117 49 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @e[x=709,y=112,z=52,dx=2,dy=2,dz=4,tag=poltergust,limit=1] if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] run data merge block 713 110 49 {auto:1b}
execute if entity @e[x=709,y=112,z=52,dx=2,dy=2,dz=4,tag=poltergust,limit=1] run data merge block 710 110 52 {auto:1b}
execute if entity @e[x=712,y=116,z=48,dx=3,dy=2,dz=3,tag=poltergust,limit=1] run data merge block 712 110 49 {auto:1b}
execute if entity @e[x=715,y=112,z=46,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 715 110 46 {auto:1b}
execute if entity @e[x=715,y=112,z=45,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 715 110 45 {auto:1b}
execute if entity @e[x=715,y=112,z=44,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 715 110 44 {auto:1b}
execute if entity @e[x=708,y=112,z=41,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 708 110 41 {auto:1b}
execute if entity @e[x=708,y=112,z=47,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 708 110 47 {auto:1b}
execute if entity @e[x=712,y=115,z=41,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 712 110 41 {auto:1b}
execute if entity @e[x=714,y=115,z=41,dx=1,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 714 110 41 {auto:1b}
data merge block 713 110 48 {auto:1b}
data merge block 713 110 50 {auto:1b}