function #luigis_mansion:room/hidden/ceramics_studio/turn_lights/on
advancement grant @a only luigis_mansion:mansion/ceramics_studio
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/hidden/ceramics_studio/load_boos
execute as @e[scores={Room=52},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=52},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=52},tag=ghost_marker] add dead
scoreboard players reset #ceramics_studio Wave