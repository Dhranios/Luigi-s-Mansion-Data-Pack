execute as @e[scores={Room=52}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 690 127 43 minecraft:air
function luigis_mansion:room/ceramics_studio/remove_blockade
scoreboard players reset ceramics_studio Ticking