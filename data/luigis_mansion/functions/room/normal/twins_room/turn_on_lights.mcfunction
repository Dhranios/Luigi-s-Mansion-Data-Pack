setblock 713 117 29 minecraft:stone_button[face=floor,powered=true]
setblock 710 112 29 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:technical={has_marios_shoe=false}},limit=1] run replaceitem block 710 112 29 container.13 minecraft:brick{CustomModelData:10,luigis_mansion:{id:"luigis_mansion:marios_shoe"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_shoe"}'}}
advancement grant @a only luigis_mansion:mansion/twins_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/twins_room/load_boos
execute as @e[scores={Room=39},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=39},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=39},tag=ghost_marker] add dead
scoreboard players reset #twins_room Wave