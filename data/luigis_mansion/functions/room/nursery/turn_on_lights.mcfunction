setblock 713 117 49 minecraft:stone_button[face=floor,powered=true]
setblock 708 112 47 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={main_hallway=false}},limit=1] run replaceitem block 708 112 47 container.13 minecraft:brick{CustomModelData:2,luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.main_hallway"}]}'}}
advancement grant @a only luigis_mansion:mansion/nursery
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/nursery/load_boos
execute as @e[scores={Room=9},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=9},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=9},tag=ghost_marker] add dead