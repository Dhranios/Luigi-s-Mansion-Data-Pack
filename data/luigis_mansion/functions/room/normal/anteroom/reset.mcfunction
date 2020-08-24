execute as @e[scores={Room=3},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=3},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=3},type=minecraft:item] add dead
tag @e[scores={Room=3},tag=boo] add turn_to_marker
setblock 678 117 4 minecraft:air
setblock 678 117 11 minecraft:air
data merge block 674 113 16 {Items:[]}
data merge block 674 113 15 {Items:[]}
data merge block 674 113 8 {Items:[]}
data merge block 674 113 7 {Items:[]}
data merge block 674 113 0 {Items:[]}
data merge block 674 113 -1 {Items:[]}
function luigis_mansion:room/normal/anteroom/remove_blockade
scoreboard players reset #anteroom Ticking
scoreboard players reset #anteroom Wave
scoreboard players reset #anteroom_table_1
scoreboard players reset #anteroom_table_2
scoreboard players reset #anteroom_table_3
scoreboard players reset #anteroom_lamp_1
scoreboard players reset #anteroom_lamp_2