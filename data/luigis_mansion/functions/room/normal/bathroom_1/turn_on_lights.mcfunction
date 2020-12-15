execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"}}}]},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"}}}},limit=1] unless data storage luigis_mansion:data current_state.current_data.used_keys{ball_room:1b} run summon minecraft:item 662 107 36 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.ball_room"}]}'}}},Age:-32768s}
function #luigis_mansion:room/normal/bathroom_1/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.bathroom_1 merge value {cleared:1b}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_talk:1b} if entity @a[scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/bathroom_1/load_boos
execute as @e[scores={Room=12},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=12},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=12},tag=ghost_marker] add dead
scoreboard players reset #bathroom_1 Wave