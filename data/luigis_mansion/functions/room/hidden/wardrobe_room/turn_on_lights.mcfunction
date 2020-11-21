execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"}}}]},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"}}}},limit=1] if entity @a[advancements={luigis_mansion:mansion/small_hallway_key=false},limit=1] run summon minecraft:item 673 117 -17 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.small_hallway"}]}'}}},Age:-32768s}
function #luigis_mansion:room/hidden/wardrobe_room/turn_lights/on
advancement grant @a only luigis_mansion:mansion/wardrobe_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/hidden/wardrobe_room/load_boos
execute as @e[scores={Room=4},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=4},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=4},tag=ghost_marker] add dead
scoreboard players reset #wardrobe_room Wave