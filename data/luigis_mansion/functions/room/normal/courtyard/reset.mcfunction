execute as @e[scores={Room=26},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=26},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=26},type=minecraft:item] add dead
tag @e[scores={Room=26},tag=boo] add turn_to_marker
setblock 645 108 20 minecraft:air
setblock 645 108 -30 minecraft:air
setblock 650 102 -9 minecraft:air
fill 647 104 32 647 105 34 minecraft:white_wool
setblock 649 102 -35 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false]
data merge block 647 103 -14 {Items:[]}
function luigis_mansion:room/normal/rec_room/unlock_door
scoreboard players reset #courtyard Ticking
scoreboard players reset #courtyard Wave
scoreboard players reset #courtyard_vacuumable
scoreboard players reset #courtyard_statue_1
scoreboard players reset #courtyard_statue_2
scoreboard players reset #courtyard_lamp_1
scoreboard players reset #courtyard_lamp_2
scoreboard players reset #courtyard_plant_1
scoreboard players reset #courtyard_plant_2
scoreboard players reset #courtyard_plant_3
scoreboard players reset #courtyard_plant_4
scoreboard players reset #courtyard_bird_house
scoreboard players reset #courtyard_chest