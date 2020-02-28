execute as @e[scores={Room=49}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 690 127 0 minecraft:air
setblock 690 127 15 minecraft:air
fill 688 123 7 688 125 8 minecraft:yellow_terracotta
fill 689 123 6 689 125 9 minecraft:air
scoreboard players reset clockwork_room Ticking