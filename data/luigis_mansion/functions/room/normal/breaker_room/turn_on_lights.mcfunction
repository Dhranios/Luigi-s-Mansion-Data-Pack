setblock 691 97 -33 minecraft:stone_button[face=floor,powered=true]
setblock 689 92 -30 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"cellar"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={cellar=false}},limit=1] run replaceitem block 689 92 -30 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"cellar"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.cellar"}]}'}}
advancement grant @a only luigis_mansion:mansion/breaker_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/breaker_room/load_boos
execute as @e[scores={Room=45},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=45},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=45},tag=ghost_marker] add dead
scoreboard players reset #breaker_room Wave