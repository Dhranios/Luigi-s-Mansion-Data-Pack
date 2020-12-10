fill 677 111 47 677 112 47 minecraft:air
function #luigis_mansion:room/hidden/astral_hall/turn_lights/on
advancement grant @a only luigis_mansion:mansion/astral_hall
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/hidden/astral_hall/load_boos
execute as @e[scores={Room=35},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=35},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=35},tag=ghost_marker] add dead
scoreboard players reset #astral_hall Wave