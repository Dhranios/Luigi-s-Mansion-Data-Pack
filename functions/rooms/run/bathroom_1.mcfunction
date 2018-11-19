title @s[tag=!room_name] title {"translate":"luigis_mansion:location.bathroom"}
execute if entity @s[tag=!room_name] run setblock 658 100 33 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/bathroom_1=false},tag=!room_name] unless entity @e[tag=bathroom_1,tag=normal_enemy] run function luigis_mansion:rooms/ghosts/bathroom_1/1
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=bathroom_1,tag=normal_enemy] run function luigis_mansion:rooms/blackout/bathroom_1
tag @s[tag=!room_name] add room_name
scoreboard players set @s[advancements={luigis_mansion:mansion/bathroom_1=false},scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,scores={MusicType=0,Music=0}] MusicType 4
scoreboard players set @s[advancements={luigis_mansion:mansion/bathroom_1=true},tag=!blackout,scores={MusicType=0,Music=0}] MusicType 3
scoreboard players set @s[advancements={luigis_mansion:mansion/bathroom_1=true,luigis_mansion:mansion/breaker_room=true},scores={MusicType=0,Music=0}] MusicType 3
execute if entity @s[advancements={luigis_mansion:mansion/bathroom_1=false}] if block 660 108 32 minecraft:stone_button run setblock 660 108 32 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/bathroom_1=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 660 108 32 minecraft:air run setblock 660 108 32 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 660 108 32 minecraft:stone_button run setblock 660 108 32 minecraft:air
execute if entity @s[x=659,y=102,z=32,dx=1,dy=4,dz=6,tag=vacuuming] if block 658 103 ~-1 minecraft:white_wool run clone 658 103 ~-2 658 107 ~-2 658 103 ~-1 replace move
execute if entity @s[x=659,y=102,z=30,dx=1,dy=4,dz=6,tag=vacuuming] if block 658 103 ~1 minecraft:air run clone 658 103 ~2 658 107 ~2 658 103 ~1 replace move
execute if entity @e[x=655,y=102,z=32,dx=3,dy=2,dz=6,tag=poltergust,limit=1] run data merge block 656 100 34 {auto:1b}
execute if entity @e[x=659,y=107,z=31,dx=3,dy=2,dz=3,tag=poltergust,limit=1] run data merge block 660 100 32 {auto:1b}
execute if entity @e[x=655,y=102,z=27,dx=1,dy=3,dz=3,tag=poltergust,limit=1] run data merge block 655 100 28 {auto:1b}