scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=40}] run data merge entity @e[tag=marios_painting,limit=1] {Facing:1b,ItemRotation:0b}
execute if entity @s[scores={Dialog=40}] run teleport @e[tag=marios_painting,limit=1] 770 80 -12
execute if entity @s[scores={Dialog=45}] run teleport @e[tag=marios_painting,limit=1] 770 79 -12
execute if entity @s[scores={Dialog=45}] run setblock 770 79 -12 minecraft:air
execute if entity @s[scores={Dialog=51..176}] run setblock ~ ~ ~-1 minecraft:air
execute if entity @s[scores={Dialog=51..176}] run setblock ~ ~ ~ minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=50}] run teleport @s 770 78 -11
execute if entity @s[scores={Dialog=50}] run teleport @e[tag=marios_painting,limit=1] 770 79 -11
execute if entity @s[scores={Dialog=55}] run teleport @s 770 78 -10
execute if entity @s[scores={Dialog=55}] run teleport @e[tag=marios_painting,limit=1] 770 79 -10
execute if entity @s[scores={Dialog=60}] run teleport @s 770 78 -9
execute if entity @s[scores={Dialog=60}] run teleport @e[tag=marios_painting,limit=1] 770 79 -9
execute if entity @s[scores={Dialog=65}] run teleport @s 770 78 -8
execute if entity @s[scores={Dialog=65}] run teleport @e[tag=marios_painting,limit=1] 770 79 -8
execute if entity @s[scores={Dialog=70}] run teleport @s 770 78 -7
execute if entity @s[scores={Dialog=70}] run teleport @e[tag=marios_painting,limit=1] 770 79 -7
execute if entity @s[scores={Dialog=50}] run setblock 770 80 -4 minecraft:air
execute if entity @s[scores={Dialog=50}] run setblock 769 80 -4 minecraft:air
execute if entity @s[scores={Dialog=50}] run setblock 768 80 -4 minecraft:air
execute if entity @s[scores={Dialog=50}] run setblock 770 81 -4 minecraft:oak_fence[north=false,south=false,west=false,east=true]
execute if entity @s[scores={Dialog=50}] run setblock 769 81 -4 minecraft:oak_fence[north=false,south=false,west=true,east=true]
execute if entity @s[scores={Dialog=50}] run setblock 768 81 -4 minecraft:oak_fence[north=false,south=false,west=true,east=false]
execute if entity @s[scores={Dialog=55}] run setblock 770 81 -4 minecraft:air
execute if entity @s[scores={Dialog=55}] run setblock 769 81 -4 minecraft:air
execute if entity @s[scores={Dialog=55}] run setblock 768 81 -4 minecraft:air
execute if entity @s[scores={Dialog=55}] run setblock 770 82 -4 minecraft:oak_fence[north=false,south=false,west=false,east=true]
execute if entity @s[scores={Dialog=55}] run setblock 769 82 -4 minecraft:oak_fence[north=false,south=false,west=true,east=true]
execute if entity @s[scores={Dialog=55}] run setblock 768 82 -4 minecraft:oak_fence[north=false,south=false,west=true,east=false]
execute if entity @s[scores={Dialog=60}] run setblock 770 82 -4 minecraft:oak_fence[north=false,south=false,west=false,east=true]
execute if entity @s[scores={Dialog=60}] run setblock 769 82 -4 minecraft:oak_fence[north=false,south=false,west=true,east=true]
execute if entity @s[scores={Dialog=60}] run setblock 768 82 -4 minecraft:oak_fence[north=false,south=false,west=true,east=false]
execute if entity @s[scores={Dialog=65}] run setblock 768 82 -4 minecraft:air
execute if entity @s[scores={Dialog=65}] run setblock 769 82 -4 minecraft:oak_fence[north=true,south=false,west=false,east=true]
execute if entity @s[scores={Dialog=65}] run setblock 769 82 -5 minecraft:oak_fence[north=false,south=true,west=false,east=false]
execute if entity @s[scores={Dialog=70}] run setblock 770 82 -4 minecraft:oak_fence[north=true,south=false,west=false,east=false]
execute if entity @s[scores={Dialog=70}] run setblock 769 82 -4 minecraft:air
execute if entity @s[scores={Dialog=70}] run setblock 770 82 -5 minecraft:oak_fence[north=false,south=true,west=false,east=true]
execute if entity @s[scores={Dialog=70}] run setblock 769 82 -5 minecraft:oak_fence[north=false,south=false,west=true,east=false]
execute if entity @s[scores={Dialog=75}] run setblock 769 82 -5 minecraft:air
execute if entity @s[scores={Dialog=75}] run setblock 770 82 -5 minecraft:oak_fence[north=true,south=true,west=false,east=false]
execute if entity @s[scores={Dialog=75}] run setblock 770 82 -6 minecraft:oak_fence[north=false,south=true,west=false,east=false]
execute if entity @s[scores={Dialog=90}] run setblock 770 82 -6 minecraft:air
execute if entity @s[scores={Dialog=90}] run setblock 770 82 -5 minecraft:oak_fence[north=false,south=true,west=false,east=true]
execute if entity @s[scores={Dialog=90}] run setblock 769 82 -5 minecraft:oak_fence[north=false,south=false,west=true,east=false]
execute if entity @s[scores={Dialog=95}] run setblock 770 82 -5 minecraft:air
execute if entity @s[scores={Dialog=95}] run setblock 770 82 -4 minecraft:oak_fence[north=false,south=false,west=true,east=false]
execute if entity @s[scores={Dialog=95}] run setblock 769 82 -4 minecraft:oak_fence[north=true,south=false,west=false,east=false]
execute if entity @s[scores={Dialog=95}] run setblock 769 82 -5 minecraft:oak_fence[north=false,south=true,west=false,east=true]
execute if entity @s[scores={Dialog=100}] run setblock 769 82 -5 minecraft:air
execute if entity @s[scores={Dialog=100}] run setblock 770 82 -4 minecraft:oak_fence[north=false,south=false,west=true,east=false]
execute if entity @s[scores={Dialog=100}] run setblock 769 82 -4 minecraft:oak_fence[north=false,south=false,west=true,east=true]
execute if entity @s[scores={Dialog=100}] run setblock 768 82 -4 minecraft:oak_fence[north=false,south=false,west=false,east=true]
execute if entity @s[scores={Dialog=105}] run setblock 770 82 -4 minecraft:oak_fence[north=false,south=false,west=false,east=false]
execute if entity @s[scores={Dialog=105}] run setblock 769 82 -4 minecraft:air
execute if entity @s[scores={Dialog=105}] run setblock 768 82 -4 minecraft:air
execute if entity @s[scores={Dialog=105}] run setblock 770 81 -4 minecraft:oak_fence[north=false,south=false,west=true,east=false]
execute if entity @s[scores={Dialog=105}] run setblock 769 81 -4 minecraft:oak_fence[north=false,south=false,west=true,east=true]
execute if entity @s[scores={Dialog=105}] run setblock 768 81 -4 minecraft:oak_fence[north=false,south=false,west=false,east=true]
execute if entity @s[scores={Dialog=110}] run setblock 770 81 -4 minecraft:oak_fence[north=false,south=false,west=false,east=false]
execute if entity @s[scores={Dialog=110}] run setblock 769 81 -4 minecraft:air
execute if entity @s[scores={Dialog=110}] run setblock 768 81 -4 minecraft:air
execute if entity @s[scores={Dialog=110}] run setblock 770 80 -4 minecraft:oak_fence[north=false,south=false,west=true,east=false]
execute if entity @s[scores={Dialog=110}] run setblock 769 80 -4 minecraft:oak_fence[north=false,south=false,west=true,east=true]
execute if entity @s[scores={Dialog=110}] run setblock 768 80 -4 minecraft:oak_fence[north=false,south=false,west=false,east=true]
execute if entity @s[scores={Dialog=80}] run setblock 770 81 -7 minecraft:spruce_planks
execute if entity @s[scores={Dialog=80}] run setblock 770 79 -7 minecraft:green_terracotta
execute if entity @s[scores={Dialog=90}] run setblock 770 81 -7 minecraft:green_terracotta
execute if entity @s[scores={Dialog=90}] run setblock 770 79 -7 minecraft:air
execute if entity @s[scores={Dialog=80}] run playsound luigis_mansion:entity.mario.owch neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=80}] run kill @e[tag=marios_painting,limit=1]
item entity @s[scores={Dialog=80}] armor.head replace minecraft:diamond_pickaxe{Unbreakable:1b,Damage:8,CustomModelData:2}
execute if entity @s[scores={Dialog=90}] run teleport @s 770 78 -6
execute if entity @s[scores={Dialog=95}] run teleport @s 770 78 -5
execute if entity @s[scores={Dialog=100}] run teleport @s 770 78 -4
execute if entity @s[scores={Dialog=105}] run teleport @s 770 78 -3
execute if entity @s[scores={Dialog=110}] run setblock 769 79 -1 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:ghost_portrificationizer_room/zapper_ready"}
execute if entity @s[scores={Dialog=110}] run setblock 769 80 -1 minecraft:redstone_block
execute if entity @s[scores={Dialog=110}] run teleport @s 770 78 -2
execute if entity @s[scores={Dialog=115}] run teleport @s 770 78 -1
execute if entity @s[scores={Dialog=120}] run teleport @s 770 78 0
execute if entity @s[scores={Dialog=120..130}] run particle minecraft:bubble_pop 770 78.3 0 0.6 0.6 0.6 0 10
execute if entity @s[scores={Dialog=120}] run playsound luigis_mansion:entity.mario.wowch neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=130}] run teleport @s 770 78 1
execute if entity @s[scores={Dialog=135}] run teleport @s 770 78 2
execute if entity @s[scores={Dialog=140}] run setblock 769 79 -1 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:ghost_portrificationizer_room/zapper_stand_by"}
execute if entity @s[scores={Dialog=140}] run setblock 769 80 -1 minecraft:redstone_block
execute if entity @s[scores={Dialog=140}] run teleport @s 770 78 3
execute if entity @s[scores={Dialog=145}] run teleport @s 770 78 4
execute if entity @s[scores={Dialog=125}] run setblock 770 84 3 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=130}] run setblock 770 84 3 minecraft:air
execute if entity @s[scores={Dialog=130}] run setblock 770 83 3 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=135}] run setblock 770 83 3 minecraft:air
execute if entity @s[scores={Dialog=135}] run setblock 770 82 3 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=140}] run setblock 770 82 3 minecraft:air
execute if entity @s[scores={Dialog=140}] run setblock 770 81 3 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=145}] run setblock 770 81 3 minecraft:air
execute if entity @s[scores={Dialog=145}] run setblock 770 80 4 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=150}] run setblock 770 80 4 minecraft:air
execute if entity @s[scores={Dialog=150}] run setblock 770 79 5 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=150}] run teleport @s 770 78 5
execute if entity @s[scores={Dialog=150}] run playsound luigis_mansion:entity.mario.oof neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=150}] run particle minecraft:cloud 770 78.3 5 0.6 0 0.6 0 10
execute if entity @s[scores={Dialog=155}] run playsound luigis_mansion:entity.mario.wah_ah_ah_ah neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=155}] run particle minecraft:cloud 770 78.3 5 0.6 0 0.6 0 10
execute if entity @s[scores={Dialog=160}] run setblock 770 79 5 minecraft:air
execute if entity @s[scores={Dialog=160}] run setblock 770 80 6 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=165}] run setblock 770 80 6 minecraft:air
execute if entity @s[scores={Dialog=165}] run setblock 770 81 7 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=170}] run setblock 770 81 7 minecraft:air
execute if entity @s[scores={Dialog=170}] run setblock 770 82 7 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=175}] run setblock 770 82 7 minecraft:air
execute if entity @s[scores={Dialog=175}] run setblock 770 83 7 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=180}] run setblock 770 83 7 minecraft:air
execute if entity @s[scores={Dialog=180}] run setblock 770 84 7 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=185}] run setblock 770 84 7 minecraft:air
execute if entity @s[scores={Dialog=160}] run teleport @s 770 78 6
execute if entity @s[scores={Dialog=165}] run teleport @s 770 78 7
execute if entity @s[scores={Dialog=170}] run teleport @s 770 78 8
execute if entity @s[scores={Dialog=175}] run teleport @s 770 78 9
teleport @s[scores={Dialog=180..189}] ~ ~0.1 ~
teleport @s[scores={Dialog=190..200}] ~ ~0.1 ~0.2
execute if entity @s[scores={Dialog=185}] run setblock 770 78 9 minecraft:air
execute if entity @s[scores={Dialog=185}] run setblock 770 78 10 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=190}] run setblock 770 78 10 minecraft:air
execute if entity @s[scores={Dialog=190}] run setblock 770 78 11 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=195}] run setblock 770 78 11 minecraft:air
execute if entity @s[scores={Dialog=195}] run setblock 770 77 12 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=200}] run setblock 770 77 12 minecraft:air
execute if entity @s[scores={Dialog=200}] run setblock 770 76 12 minecraft:light_gray_concrete
execute if entity @s[scores={Dialog=205}] run setblock 770 76 12 minecraft:air
execute if entity @s[scores={Dialog=300}] run playsound luigis_mansion:entity.mario.unportrificationizing neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=590}] run playsound luigis_mansion:entity.mario.wohh_hoo_hoo neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=630}] run playsound luigis_mansion:entity.mario.oof neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=630}] run particle minecraft:cloud 774 78.5 19.8 0.2 0.2 0 0 10
execute if entity @s[scores={Dialog=690}] positioned 774 77 20 run function luigis_mansion:spawn_entities/mario/normal
kill @s[scores={Dialog=690}]