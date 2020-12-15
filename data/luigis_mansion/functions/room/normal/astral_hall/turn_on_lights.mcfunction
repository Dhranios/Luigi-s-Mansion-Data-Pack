fill 677 111 -32 677 112 -32 minecraft:air
function #luigis_mansion:room/normal/astral_hall/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.astral_hall merge value {cleared:1b}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_talk:1b} if entity @a[scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/astral_hall/load_boos
execute as @e[scores={Room=35},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=35},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=35},tag=ghost_marker] add dead
scoreboard players reset #astral_hall Wave