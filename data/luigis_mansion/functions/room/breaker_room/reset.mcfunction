execute as @e[scores={Room=45}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 691 97 -33 minecraft:air
fill 694 92 -25 692 92 -26 minecraft:white_wool
scoreboard players reset breaker_room Ticking