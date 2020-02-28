execute as @e[scores={Room=42}] run data merge entity @s {Health:0.0f,DeathTime:19s}
setblock 667 125 39 minecraft:air
setblock 654 125 39 minecraft:air
setblock 654 125 15 minecraft:air
setblock 654 125 -17 minecraft:air
setblock 654 125 -43 minecraft:air
setblock 667 125 -43 minecraft:air
function luigis_mansion:room/balcony_2/remove_blockade
function luigis_mansion:room/attic_hallway_2/unlock_door
scoreboard players reset balcony_2 Ticking