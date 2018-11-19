title @s[tag=!room_name] title {"translate":"luigis_mansion:location.balcony"}
execute if entity @s[tag=!room_name] run setblock 677 110 40 minecraft:red_terracotta
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,tag=!room_name] unless entity @e[tag=balcony_1,tag=normal_enemy] run function luigis_mansion:rooms/blackout/balcony_1
tag @s[tag=!room_name] add room_name
scoreboard players set @s[scores={MusicType=0,Music=0}] MusicType 6
execute if entity @s[advancements={luigis_mansion:mansion/balcony_1=false}] if block 676 115 40 minecraft:stone_button run setblock 676 115 40 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/balcony_1=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 676 115 40 minecraft:air run setblock 676 115 40 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 676 115 40 minecraft:stone_button run setblock 676 115 40 minecraft:air
execute unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] unless entity @e[tag=toad,tag=balcony_2,limit=1] run function luigis_mansion:rooms/ghosts/balcony_1/1
execute if entity @e[x=676,y=114,z=41,dx=1,dy=2,dz=1,tag=poltergust,limit=1] run data merge block 674 110 40 {auto:1b}