execute as @e[scores={Room=12}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 660 108 32 minecraft:air
fill 658 107 31 658 103 38 minecraft:white_wool
scoreboard players reset bathroom_1 Ticking