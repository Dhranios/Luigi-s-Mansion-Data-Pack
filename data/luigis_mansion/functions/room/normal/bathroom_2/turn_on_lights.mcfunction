setblock 660 118 32 minecraft:stone_button[face=floor,powered=true]
setblock 661 112 28 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={billiards_room=false}},limit=1] run replaceitem block 661 112 28 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.billiards_room"}]}'}}
advancement grant @a only luigis_mansion:mansion/bathroom_2
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/bathroom_2/load_boos
execute as @e[scores={Room=33},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=33},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=33},tag=ghost_marker] add dead
scoreboard players reset #bathroom_2 Wave