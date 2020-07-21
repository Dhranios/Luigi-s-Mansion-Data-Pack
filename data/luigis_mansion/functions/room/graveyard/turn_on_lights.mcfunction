setblock 670 105 58 minecraft:stone_button[face=floor,powered=true]
setblock 648 102 50 minecraft:stone_button[face=floor,powered=true]
setblock 656 102 48 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={courtyard=false}},limit=1] run replaceitem block 656 102 48 container.13 minecraft:brick{CustomModelData:3,luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.courtyard"}]}'}}
advancement grant @a only luigis_mansion:mansion/graveyard
execute as @e[scores={Room=25},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=25},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=25},tag=ghost_marker] add dead