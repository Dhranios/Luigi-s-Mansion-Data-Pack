execute as @e[scores={Room=3}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 678 117 4 minecraft:air
setblock 678 117 11 minecraft:air
function luigis_mansion:room/anteroom/remove_blockade
scoreboard players reset anteroom Ticking