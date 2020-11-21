function #luigis_mansion:room/normal/master_bedroom/turn_lights/on
advancement grant @a only luigis_mansion:mansion/master_bedroom
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/master_bedroom/load_boos
execute as @e[scores={Room=8},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=8},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=8},tag=ghost_marker] add dead
scoreboard players reset #master_bedroom Wave