execute as @e[scores={Room=9}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 713 117 49 minecraft:air
function luigis_mansion:room/nursery/remove_blockade
scoreboard players reset nursery Ticking