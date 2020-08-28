execute if entity @s[tag=dying,tag=normal_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.pink_flying_fish.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying,tag=element_death,scores={HurtTime=1}] run playsound luigis_mansion:entity.pink_flying_fish.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/pink_flying_fish
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.2 0.2 1 10
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

scoreboard players set #temp Move 3
scoreboard players add @s WaitTime 1
execute if entity @s[scores={WaitTime=1..119}] run function luigis_mansion:entities/pink_flying_fish/hover
execute if entity @s[scores={WaitTime=120..}] run function luigis_mansion:entities/pink_flying_fish/attack