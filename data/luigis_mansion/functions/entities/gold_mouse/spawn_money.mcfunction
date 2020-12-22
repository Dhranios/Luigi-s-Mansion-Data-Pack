execute if entity @s[tag=normal_death] run playsound luigis_mansion:entity.gold_mouse.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=element_death] run playsound luigis_mansion:entity.gold_mouse.element_death hostile @a ~ ~ ~ 1
execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/gold_mouse/spawn_money/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/gold_mouse/spawn_money/hidden
loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse