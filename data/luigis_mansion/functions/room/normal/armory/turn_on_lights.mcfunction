setblock 706 124 41 minecraft:stone_button[face=ceiling,powered=true]
setblock 712 120 37 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/armory
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/armory/load_boos
execute as @e[scores={Room=51},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=51},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=51},tag=ghost_marker] add dead
scoreboard players reset #armory Wave