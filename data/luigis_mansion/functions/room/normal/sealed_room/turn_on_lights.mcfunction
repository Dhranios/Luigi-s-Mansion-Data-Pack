fill 690 116 -29 691 116 -28 minecraft:stone_button[face=floor,powered=true]
setblock 687 113 -29 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"sitting_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={sitting_room=false}},limit=1] run replaceitem block 687 113 -29 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"sitting_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.sitting_room"}]}'}}
advancement grant @a only luigis_mansion:mansion/sealed_room
execute as @e[scores={Room=53},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=53},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=53},tag=ghost_marker] add dead
scoreboard players reset #sealed_room Wave