function #luigis_mansion:room/hidden/hidden_room/turn_lights/on
advancement grant @a only luigis_mansion:mansion/hidden_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/hidden/hidden_room/load_boos
execute as @e[scores={Room=20},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=20},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=20},tag=ghost_marker] add dead
scoreboard players reset #hidden_room Wave