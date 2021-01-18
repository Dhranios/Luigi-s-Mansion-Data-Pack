execute if block ~ ~ ~ minecraft:air run particle minecraft:dust 0.5 0.5 0.5 0.7 ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:water run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1
execute as @e[distance=..0.7] run function luigis_mansion:items/poltergust_3000/effect_on_entity/vacuum
execute positioned ~ ~-1.3 ~ as @e[tag=vacuumable,distance=..0.7,tag=item,tag=!gold_coin,tag=!bill,tag=!key] positioned as @s positioned ~ ~1.3 ~ if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore positioned ~ ~-1.3 ~ run function luigis_mansion:entities/item/pull
execute positioned ~ ~-1.6 ~ as @e[tag=vacuumable,distance=..0.7,tag=item] unless entity @s[tag=!gold_coin,tag=!bill] positioned as @s positioned ~ ~1.6 ~ if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore positioned ~ ~-1.6 ~ run function luigis_mansion:entities/item/pull
execute positioned ~ ~-0.2 ~ as @e[tag=vacuumable,distance=..0.7,tag=item,tag=key,tag=!display] positioned as @s positioned ~ ~0.2 ~ if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore positioned ~ ~-0.2 ~ run function luigis_mansion:entities/item/pull
execute as @e[tag=ball,distance=..2,tag=!spit,tag=chauncey,tag=vacuumable,tag=done] run tag @s add in_vacuum
execute as @e[tag=ball,distance=..2,tag=!spit,tag=spike_ball] run tag @s add in_vacuum
execute positioned ~ ~-1 ~ as @e[tag=vacuumable,distance=..0.7,tag=boolossus,tag=split] positioned as @s positioned ~ ~1 ~ run function luigis_mansion:items/poltergust_3000/effect_on_entity/vacuum_boolossus
execute if entity @s[type=minecraft:player] if entity @e[tag=ghost,distance=..0.7,scores={VulnerableTime=1..},tag=!vanish,tag=!being_vacuumed] run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
execute if entity @s[type=!minecraft:player] as @a[tag=me,limit=1] if entity @e[tag=ghost,distance=..0.7,scores={VulnerableTime=1..},tag=!vanish,tag=!being_vacuumed] run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
scoreboard players reset #temp3 Steps
execute as @e[tag=yellow_bat] if score @s Room = #temp Room run tag @s add vacuum_in_room
execute unless block ~ ~ ~ minecraft:air run function luigis_mansion:items/poltergust_3000/effect_on_block/vacuum