setblock 661 116 31 minecraft:stone_button[face=ceiling,powered=true]
setblock 661 111 27 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/bathroom_2
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/bathroom_2/load_boos
execute as @e[scores={Room=33},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=33},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=33},tag=ghost_marker] add dead
scoreboard players reset #bathroom_2 Wave