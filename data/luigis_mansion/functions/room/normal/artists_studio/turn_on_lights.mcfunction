execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"secret_altar"}}}]},limit=1] unless data storage luigis_mansion:data current_state.current_data.used_keys{secret_altar:1b} run summon minecraft:item 696 121 -35 {Motion:[0.0d,0.3d,0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:5,luigis_mansion:{id:"luigis_mansion:key",room:"secret_altar"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.secret_altar"}]}'}}},Age:-32768s}
data modify entity @e[x=696.5,y=121,z=-34.5,distance=..0.7,limit=1,type=minecraft:item_frame] Item.tag.map set value 80
function #luigis_mansion:room/normal/artists_studio/turn_lights/on
data modify storage luigis_mansion:data current_state.current_data.rooms.artists_studio merge value {cleared:1b}
execute if data storage luigis_mansion:data current_state.current_data.technical_data{released_boos_talk:1b} if entity @a[scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/artists_studio/load_boos
execute as @e[scores={Room=58},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=58},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=58},tag=ghost_marker] add dead
scoreboard players reset #artists_studio Wave