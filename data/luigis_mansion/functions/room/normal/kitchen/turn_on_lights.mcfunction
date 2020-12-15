function #luigis_mansion:room/normal/kitchen/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.kitchen merge value {cleared:1b}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_talk:1b} if entity @a[scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/kitchen/load_boos
execute as @e[scores={Room=23},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=23},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=23},tag=ghost_marker] add dead
scoreboard players reset #kitchen Wave