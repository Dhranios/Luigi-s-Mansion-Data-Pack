scoreboard players add @s Time 1
execute if entity @s[scores={Time=1..89}] run stopsound @a[scores={Room=14}] music
execute if entity @s[scores={Time=1}] run scoreboard players set @a[scores={Room=14}] Music 310
execute if entity @s[scores={Time=40}] run fill 674 102 -24 674 103 -24 minecraft:air
execute if entity @s[scores={Time=40}] run clone 673 102 -24 681 108 -23 673 102 -23 replace move
execute if entity @s[scores={Time=40}] run setblock 674 102 -24 minecraft:andesite_stairs[facing=south,shape=straight,half=bottom]
execute if entity @s[scores={Time=40}] run setblock 674 103 -23 minecraft:oak_fence[south=true]
execute if entity @s[scores={Time=80}] run setblock 674 103 -23 minecraft:air
execute if entity @s[scores={Time=80}] run clone 673 102 -23 681 108 -22 673 102 -22 replace move
execute if entity @s[scores={Time=80}] run setblock 674 102 -23 minecraft:oak_slab[type=bottom]
execute if entity @s[scores={Time=80}] run setblock 674 102 -24 minecraft:andesite_slab[type=bottom]
execute if entity @s[scores={Time=90}] run playsound luigis_mansion:music.moving_wall music @a[scores={Room=14}] ~ ~ ~ 10000
execute if entity @s[scores={Time=100}] run clone 673 102 -22 681 108 -21 673 102 -21 replace move
execute if entity @s[scores={Time=120}] run clone 673 102 -21 681 108 -20 673 102 -20 replace move
execute if entity @s[scores={Time=140}] run clone 673 102 -20 681 108 -19 673 102 -19 replace move
execute if entity @s[scores={Time=160}] run clone 673 102 -19 681 108 -18 673 102 -18 replace move
execute if entity @s[scores={Time=160}] run summon minecraft:item_frame 673 104 -18 {Facing:5b,CustomName:'{"translate":"luigis_mansion:entity.poster"}',Fixed:1b,Invisible:1b,Silent:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:151}},Tags:["poster"]}
execute if entity @s[scores={Time=180}] run clone 673 102 -18 681 108 -17 673 102 -17 replace move
execute if entity @s[scores={Time=200}] run clone 673 102 -17 681 108 -16 673 102 -16 replace move
execute if entity @s[scores={Time=210}] run clone 673 102 -16 681 108 -15 673 102 -15 replace move
execute if entity @s[scores={Time=220}] run clone 673 102 -15 681 108 -14 673 102 -14 replace move
execute if entity @s[scores={Time=230}] run clone 673 102 -14 681 108 -13 673 102 -13 replace move
execute if entity @s[scores={Time=240}] run clone 673 102 -13 681 108 -12 673 102 -12 replace move
execute if entity @s[scores={Time=240}] run data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {moved_wall:1b}
execute if entity @s[scores={Time=280}] run playsound luigis_mansion:music.solve_puzzle music @a[scores={Room=14}] ~ ~ ~ 10000
teleport @s[x=681.5,y=102,z=-35.5,distance=..1.5] ~-1.5 ~ ~
tag @s[scores={Time=280}] remove move_wall
scoreboard players reset @s[scores={Time=280}] Time