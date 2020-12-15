function #luigis_mansion:room/normal/fortune_tellers_room/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.fortune_tellers_room merge value {cleared:1b}
data modify storage luigis_mansion:data current_state.current_data.technical_data merge value {toad_4_happy:1b}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_talk:1b} if entity @a[scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/fortune_tellers_room/load_boos
execute as @e[scores={Room=16},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=16},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=16},tag=ghost_marker] add dead
scoreboard players reset #fortune_tellers_room Wave