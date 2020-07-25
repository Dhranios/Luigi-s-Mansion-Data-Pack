execute as @e[scores={Room=24},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=24},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=24},type=minecraft:item] add dead
tag @e[scores={Room=24},tag=boo] add turn_to_marker
setblock 683 103 41 minecraft:air
setblock 672 105 58 minecraft:air
setblock 676 102 43 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:boneyard/plant_0"}
setblock 676 103 43 minecraft:redstone_block
scoreboard players reset #boneyard Ticking
scoreboard players reset #boneyard Wave
scoreboard players reset #boneyard_dog_house Searched