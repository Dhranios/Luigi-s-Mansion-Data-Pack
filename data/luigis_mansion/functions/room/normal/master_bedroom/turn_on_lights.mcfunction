fill 690 117 47 691 117 46 minecraft:stone_button[face=floor,powered=true]
setblock 687 111 45 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/master_bedroom
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/master_bedroom/load_boos
execute as @e[scores={Room=8},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=8},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=8},tag=ghost_marker] add dead
scoreboard players reset #master_bedroom Wave