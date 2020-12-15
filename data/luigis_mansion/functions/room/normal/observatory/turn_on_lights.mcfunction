execute unless data storage luigis_mansion:data current_state.current_data.technical_data{has_marios_star:1b} run summon minecraft:item 674.0 111 -97.0 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:8,luigis_mansion:{id:"luigis_mansion:marios_star"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_star"}'}}},Age:-32768s}
function #luigis_mansion:room/normal/observatory/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.observatory merge value {cleared:1b}
execute as @e[scores={Room=36},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=36},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=36},tag=ghost_marker] add dead
scoreboard players reset #observatory Wave