execute as @e[scores={Room=24},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=24},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=24},type=minecraft:item] add dead
tag @e[scores={Room=24},tag=boo] add turn_to_marker
setblock 672 105 55 minecraft:air
setblock 676 102 41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_0"}
setblock 676 103 41 minecraft:redstone_block
setblock 681 102 40 minecraft:water
scoreboard players reset #boneyard Ticking
scoreboard players reset #boneyard Wave
scoreboard players reset #boneyard_dog_house
scoreboard players reset #boneyard_bowl
scoreboard players reset #boneyard_plant
scoreboard players reset #boneyard_water_tap
scoreboard players reset #boneyard_sign
scoreboard players reset #boneyard_water