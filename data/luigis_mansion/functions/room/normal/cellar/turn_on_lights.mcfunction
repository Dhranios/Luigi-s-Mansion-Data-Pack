setblock 713 97 -34 minecraft:stone_button[face=ceiling,powered=true]
setblock 713 93 -38 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"clockwork_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={clockwork_room=false}},limit=1] run replaceitem block 714 92 -39 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"clockwork_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.clockwork_room"}]}'}}
advancement grant @a only luigis_mansion:mansion/cellar
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/cellar/load_boos
execute as @e[scores={Room=46},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=46},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=46},tag=ghost_marker] add dead
scoreboard players reset #cellar Wave