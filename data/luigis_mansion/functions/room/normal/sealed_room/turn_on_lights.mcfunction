fill 690 115 -27 691 115 -26 minecraft:stone_button[face=floor,powered=true]
setblock 687 112 -27 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/sealed_room
execute as @e[scores={Room=53},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=53},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=53},tag=ghost_marker] add dead
scoreboard players reset #sealed_room Wave