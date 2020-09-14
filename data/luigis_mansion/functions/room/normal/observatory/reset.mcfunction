execute as @e[scores={Room=36},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=36},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=36},type=minecraft:item] add dead
tag @e[scores={Room=36},tag=boo] add turn_to_marker
fill 667 109 -104 682 113 -49 minecraft:air
fill 668 114 -58 669 115 -57 minecraft:air
setblock 672 110 -48 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:observatory/normal"}
setblock 672 111 -48 minecraft:redstone_block
scoreboard players reset #observatory Ticking
scoreboard players reset #observatory_lamp
scoreboard players reset #observatory_telescope
scoreboard players reset #observatory_chair
scoreboard players reset #observatory_table