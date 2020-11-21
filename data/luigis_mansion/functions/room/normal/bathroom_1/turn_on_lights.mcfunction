execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"}}}]},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"}}}},limit=1] if entity @a[advancements={luigis_mansion:mansion/ball_room_key=false},limit=1] run summon minecraft:item 662 107 36 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.ball_room"}]}'}}},Age:-32768s}
function #luigis_mansion:room/normal/bathroom_1/turn_lights/on
advancement grant @a only luigis_mansion:mansion/bathroom_1
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/bathroom_1/load_boos
execute as @e[scores={Room=12},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=12},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=12},tag=ghost_marker] add dead
scoreboard players reset #bathroom_1 Wave