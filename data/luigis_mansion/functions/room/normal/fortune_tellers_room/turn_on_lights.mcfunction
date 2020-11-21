function #luigis_mansion:room/normal/fortune_tellers_room/turn_lights/on
advancement grant @a only luigis_mansion:mansion/fortune_tellers_room
advancement grant @a only luigis_mansion:technical toad_4_happy
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/fortune_tellers_room/load_boos
execute as @e[scores={Room=16},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=16},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=16},tag=ghost_marker] add dead
scoreboard players reset #fortune_tellers_room Wave