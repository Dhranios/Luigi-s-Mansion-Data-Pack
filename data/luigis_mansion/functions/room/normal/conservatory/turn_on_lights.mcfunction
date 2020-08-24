setblock 658 108 3 minecraft:stone_button[face=floor,powered=true]
setblock 659 102 1 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/conservatory
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/conservatory/load_boos
execute as @e[scores={Room=21},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=21},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=21},tag=ghost_marker] add dead
scoreboard players reset #conservatory Wave