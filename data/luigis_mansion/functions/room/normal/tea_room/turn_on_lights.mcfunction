fill 658 118 -28 659 118 -27 minecraft:stone_button[face=floor,powered=true]
setblock 658 113 -21 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:ice_element_medal"}}}]},limit=1] run replaceitem block 658 113 -21 container.13 minecraft:brick{CustomModelData:13,luigis_mansion:{id:"luigis_mansion:ice_element_medal"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.ice_element_medal"}'}}
advancement grant @a only luigis_mansion:mansion/tea_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/tea_room/load_boos
execute as @e[scores={Room=30},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=30},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=30},tag=ghost_marker] add dead
scoreboard players reset #tea_room Wave