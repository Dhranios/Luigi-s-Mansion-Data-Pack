title @s[tag=!room_name] title {"translate":"luigis_mansion:location.foyer"}
execute if entity @s[tag=!room_name] run setblock 713 100 8 minecraft:red_terracotta
playsound luigis_mansion:music.mansion.first_entrance music @s[tag=!entered,tag=!room_name] ~ ~ ~ 100
scoreboard players set @s[tag=!entered,tag=!room_name] Music 260
tag @s[tag=!room_name] add room_name
scoreboard players set @s[scores={MusicType=0,Music=0}] MusicType -1
execute if entity @s[advancements={luigis_mansion:mansion/foyer=false}] if block 714 114 8 minecraft:stone_button run fill 713 114 7 714 114 8 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/foyer=false}] if block 708 109 7 minecraft:stone_button run fill 708 109 8 708 109 7 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/foyer=false}] if block 709 103 14 minecraft:stone_button run setblock 709 103 14 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/foyer=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 714 114 8 minecraft:air run fill 713 114 7 714 114 8 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/foyer=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 708 109 7 minecraft:air run fill 708 109 8 708 109 7 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/foyer=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 709 103 14 minecraft:air run setblock 709 103 14 minecraft:stone_button[face=floor,powered=true,facing=north]
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 714 114 8 minecraft:stone_button run fill 713 114 7 714 114 8 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 708 109 7 minecraft:stone_button run fill 708 109 8 708 109 7 minecraft:air
execute if entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] if block 709 103 14 minecraft:stone_button run setblock 709 103 14 minecraft:air
execute if entity @s[x=713,y=102,z=7,distance=..7] run scoreboard players add @e[type=minecraft:zombie,tag=foyer] Dialog 0 
execute if entity @s[advancements={luigis_mansion:lab/training_room=true}] unless entity @s[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout] unless entity @e[tag=toad,tag=foyer,limit=1] run function luigis_mansion:rooms/ghosts/foyer/1
execute if entity @s[advancements={luigis_mansion:lab/training_room=true,luigis_mansion:mansion/nursery=false},x=713,y=101,z=7,dx=2,dy=2,dz=2] run summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"luigis_mansion:chandelier\"}",Tags:["chandelier"],Duration:2147483647}
execute if entity @s[x=700,y=112,z=8,distance=..2,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"parlor"}}}]}] run function luigis_mansion:items/key/parlor
execute if entity @s[x=702,y=112,z=16,distance=..1,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",key:"small_hallway"}}}]}] run function luigis_mansion:items/key/small_hallway
execute if entity @s[x=708,y=102,z=8,distance=..2,nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:main_hallway_key"}}}]}] run function luigis_mansion:items/key/main_hallway
execute if entity @s[advancements={luigis_mansion:lab/training_room=true}] run data merge block 711 100 8 {auto:1b}
execute if entity @e[x=708,y=108,z=7,dx=1,dy=1,dz=2,tag=poltergust,limit=1] run data merge block 708 100 7 {auto:1b}
execute if entity @e[x=712,y=113,z=6,dx=4,dy=2,dz=4,tag=poltergust,limit=1] run data merge block 711 100 6 {auto:1b}
execute if entity @e[x=709,y=102,z=11,dx=3,dy=1,dz=1,tag=poltergust,limit=1] run data merge block 709 100 12 {auto:1b}
execute if entity @e[x=709,y=102,z=2,dx=2,dy=4,dz=2,tag=poltergust,limit=1] run data merge block 709 100 2 {auto:1b}
execute if entity @e[x=709,y=102,z=2,dx=2,dy=4,dz=2,tag=poltergust,limit=1] if block 710 104 2 minecraft:white_wool run setblock 709 103 2 minecraft:structure_block[mode=load]{name:"luigis_mansion:foyer/mirror_vacuumed",mode:"LOAD"}
execute if entity @e[x=709,y=102,z=2,dx=2,dy=4,dz=2,tag=poltergust,limit=1] if block 710 104 2 minecraft:white_wool run setblock 709 104 2 minecraft:redstone_block
execute if entity @e[x=714,y=102,z=2,dx=1,dy=4,dz=1,tag=poltergust,limit=1] run data merge block 714 100 2 {auto:1b}
execute if entity @e[x=714,y=102,z=13,dx=1,dy=4,dz=1,tag=poltergust,limit=1] run data merge block 714 100 13 {auto:1b}
execute if entity @e[x=700,y=113,z=1,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 700 110 1 {auto:1b}
execute if entity @e[x=700,y=113,z=14,dx=1,dy=1.5,dz=1,tag=poltergust,limit=1] run data merge block 700 110 14 {auto:1b}