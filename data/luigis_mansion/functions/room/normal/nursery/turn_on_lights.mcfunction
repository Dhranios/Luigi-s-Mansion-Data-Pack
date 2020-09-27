setblock 712 115 47 minecraft:stone_button[face=ceiling,powered=true]
setblock 707 111 45 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/nursery
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/nursery/load_boos
execute as @e[scores={Room=9},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=9},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=9},tag=ghost_marker] add dead
scoreboard players reset #nursery Wave