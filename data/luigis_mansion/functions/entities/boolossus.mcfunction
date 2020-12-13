execute if entity @s[tag=normal_death] run playsound luigis_mansion:entity.boolossus.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=normal_death] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/boolossus
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=normal_death] as @p[gamemode=!spectator] at @s run function luigis_mansion:items/poltergust_3000/ice_element
execute if entity @s[tag=normal_death] unless entity @e[tag=boolossus,tag=!dead,limit=1] run tag @e[tag=ice_elemental_ghost] add dead
execute if entity @s[tag=normal_death] unless entity @e[tag=boolossus,tag=!dead,limit=1] as @a run function luigis_mansion:entities/boolossus/boss_damage
execute if entity @s[tag=normal_death] unless entity @e[tag=boolossus,tag=!dead,limit=1] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus.one_go_health int 1 run scoreboard players get #temp Damage
execute if entity @s[tag=normal_death] unless entity @e[tag=boolossus,tag=!dead,limit=1] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.boolossus.health int 1 run scoreboard players set @s Health 0
execute if entity @s[tag=normal_death] unless entity @e[tag=boolossus,tag=!dead,limit=1] run advancement grant @a only luigis_mansion:portrait_ghosts/boolossus
execute if entity @s[tag=normal_death] unless entity @e[tag=boolossus,tag=!dead,limit=1] run scoreboard players reset #temp Damage
execute if entity @s[tag=normal_death] unless entity @e[tag=boolossus,tag=!dead,limit=1] run advancement grant @a only luigis_mansion:mansion/balcony_2
execute if entity @s[tag=normal_death] unless entity @e[tag=boolossus,tag=!dead,limit=1] run scoreboard players reset #balcony_2 Ticking
execute if entity @s[tag=normal_death] unless entity @e[tag=boolossus,tag=!dead,limit=1] as @a run function luigis_mansion:entities/boolossus/return

execute if entity @s[tag=battle] run function luigis_mansion:entities/boolossus/battle
execute if entity @s[tag=split] run function luigis_mansion:entities/boolossus/split
execute if entity @s[tag=!battle,tag=!split] run function luigis_mansion:entities/boolossus/balcony