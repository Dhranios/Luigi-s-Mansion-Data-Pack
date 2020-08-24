setblock 659 117 3 minecraft:stone_button[face=floor,powered=true]
setblock 657 112 5 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"twins_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={twins_room=false}},limit=1] run replaceitem block 657 112 5 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"twins_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.twins_room"}]}'}}
advancement grant @a only luigis_mansion:mansion/nanas_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/nanas_room/load_boos
execute as @e[scores={Room=34},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=34},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=34},tag=ghost_marker] add dead
scoreboard players reset #nanas_room Wave