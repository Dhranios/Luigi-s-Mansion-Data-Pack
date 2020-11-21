function #luigis_mansion:room/normal/parlor/turn_lights/on
advancement grant @a only luigis_mansion:mansion/parlor
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/parlor/load_boos
execute as @e[scores={Room=2},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=2},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=2},tag=ghost_marker] add dead
scoreboard players reset #parlor Wave