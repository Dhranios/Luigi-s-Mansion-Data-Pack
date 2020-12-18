execute if entity @s[tag=normal_death] run playsound luigis_mansion:entity.speedy_spirit.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=element_death] run playsound luigis_mansion:entity.speedy_spirit.element_death hostile @a ~ ~ ~ 1
execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/speedy_spirit/spawn_money/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/speedy_spirit/spawn_money/hidden
eloot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/speedy_spirit