execute if block ~ ~ ~ minecraft:air run particle minecraft:dust 0.5 0.5 0.5 0.7 ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:water run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1
execute as @e[distance=..0.7,tag=!item,tag=!billiards_ball,tag=!wool,tag=!ball] run function luigis_mansion:items/poltergust_3000/effect_on_entity/vacuum
function luigis_mansion:items/poltergust_3000/effect_on_entity/vacuum_item
execute positioned ~ ~-1.1875 ~ as @e[tag=billiards_ball,scores={SpawnTime=20..},distance=..0.7] positioned as @s positioned ~ ~1.1875 ~ if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[tag=me,distance=..1.2,limit=1] positioned ~ ~-1.1875 ~ run teleport @s ^ ^ ^0.1
execute positioned ~ ~-1.1875 ~ as @e[tag=billiards_ball,scores={SpawnTime=20..},distance=..0.7] run tag @s add in_vacuum
execute positioned ~ ~-1.1875 ~ as @e[tag=wool,scores={SpawnTime=20..},distance=..0.7] positioned as @s positioned ~ ~1.1875 ~ if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[tag=me,distance=..1.2,limit=1] positioned ~ ~-1.1875 ~ run teleport @s ^ ^ ^0.1
execute positioned ~ ~-1.1875 ~ as @e[tag=wool,scores={SpawnTime=20..},distance=..0.7] run tag @s add in_vacuum
execute positioned ~ ~-1 ~ as @e[tag=ball,tag=!big,tag=!spit,distance=..0.7] run tag @s add in_vacuum
execute positioned ~ ~-0.4 ~ as @e[tag=ball,tag=big,tag=!spit,tag=vacuumable,distance=..2] run tag @s add in_vacuum
execute positioned ~ ~-1 ~ as @e[tag=vacuumable,distance=..0.7,tag=boolossus,tag=split] positioned as @s positioned ~ ~1 ~ run function luigis_mansion:items/poltergust_3000/effect_on_entity/vacuum_boolossus
execute as @e[tag=ghost,distance=..0.7,scores={VulnerableTime=1..},tag=!vanish,tag=!being_vacuumed] if score @s Room = #temp Room run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
execute as @e[tag=boo,tag=!dark_room,distance=..0.7,scores={Health=..36}] if score @s Room = #temp Room run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
execute as @e[tag=boo,tag=dark_room,distance=..0.7,scores={Health=..6}] if score @s Room = #temp Room run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
execute as @e[tag=king_boo,tag=battle,distance=..0.7,scores={Health=..36}] if score @s Room = #temp Room run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
scoreboard players reset #temp3 Steps
execute as @e[tag=yellow_bat] if score @s Room = #temp Room run tag @s add vacuum_in_room
execute unless block ~ ~ ~ minecraft:air run function luigis_mansion:items/poltergust_3000/effect_on_block/vacuum