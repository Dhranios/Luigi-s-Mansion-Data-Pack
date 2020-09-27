execute as @e[scores={Room=25},type=!minecraft:item_frame] unless entity @s[tag=bogmire,tag=fight] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=25},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] unless entity @s[tag=bogmire,tag=fight] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=25},type=minecraft:item] add dead
tag @e[scores={Room=25},tag=boo] add turn_to_marker
setblock 670 105 55 minecraft:air
setblock 648 102 47 minecraft:air
setblock 656 102 46 minecraft:air
scoreboard players reset #graveyard Ticking
scoreboard players reset #graveyard Wave
scoreboard players reset #graveyard_gravestone_1
scoreboard players reset #graveyard_gravestone_2
scoreboard players reset #graveyard_gravestone_3
scoreboard players reset #graveyard_gravestone_4
scoreboard players reset #graveyard_gravestone_5
scoreboard players reset #graveyard_gravestone_6
scoreboard players reset #graveyard_gravestone_7
scoreboard players reset #graveyard_rain_pipe
scoreboard players reset #graveyard_torch_1
scoreboard players reset #graveyard_torch_2
scoreboard players reset #graveyard_tree_trunk
scoreboard players reset #graveyard_chest