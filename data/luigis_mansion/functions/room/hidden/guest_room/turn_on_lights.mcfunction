execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true,luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/hidden/guest_room/load_boos
function #luigis_mansion:room/hidden/guest_room/turn_lights/on
advancement grant @a only luigis_mansion:mansion/guest_room
execute as @e[scores={Room=57},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=57},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=57},tag=ghost_marker] add dead
scoreboard players reset #guest_room Wave