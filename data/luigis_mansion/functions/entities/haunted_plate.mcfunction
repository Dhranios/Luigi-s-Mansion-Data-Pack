execute if entity @s[tag=dead,tag=normal_death] run playsound luigis_mansion:entity.haunted_plate.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead,tag=element_death] run playsound luigis_mansion:entity.haunted_plate.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/haunted_object/haunted_plate
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] run scoreboard players operation #temp Room = @s Room
execute if entity @s[tag=dead] as @e[tag=haunted_object] if score @s Room = #temp Room run scoreboard players set @s WaitTime 0
execute if entity @s[tag=dead] run scoreboard players reset #temp Room

scoreboard players add @s[tag=enabled] WaitTime 1
execute if entity @s[scores={WaitTime=60..},tag=!moving] run playsound luigis_mansion:entity.haunted_plate.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={WaitTime=99}] run function luigis_mansion:entities/haunted_object/select_object_to_move
execute if entity @s[scores={WaitTime=100..},tag=moving] run function luigis_mansion:entities/haunted_object/move