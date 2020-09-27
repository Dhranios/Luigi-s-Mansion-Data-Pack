setblock 670 105 55 minecraft:stone_button[face=floor,powered=true]
setblock 648 102 47 minecraft:stone_button[face=floor,powered=true]
setblock 656 102 46 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
advancement grant @a only luigis_mansion:mansion/graveyard
execute as @e[scores={Room=25},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=25},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=25},tag=ghost_marker] add dead
scoreboard players reset #graveyard Wave