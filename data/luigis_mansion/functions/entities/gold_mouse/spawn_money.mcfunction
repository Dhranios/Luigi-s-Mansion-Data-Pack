execute if entity @s[tag=normal_death] run playsound luigis_mansion:entity.gold_mouse.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=element_death] run playsound luigis_mansion:entity.gold_mouse.element_death hostile @a ~ ~ ~ 1
function #luigis_mansion:entities/gold_mouse/spawn_money
loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse