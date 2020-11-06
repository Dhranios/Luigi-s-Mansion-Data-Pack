execute if score #double_hurt Selected matches 0 run scoreboard players remove @s Health 1
execute if score #double_hurt Selected matches 0 run scoreboard players add @s TotalDamage 1
execute if score #double_hurt Selected matches 0 run particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 1
execute if score #double_hurt Selected matches 1 run scoreboard players remove @s Health 2
execute if score #double_hurt Selected matches 1 run scoreboard players add @s TotalDamage 2
execute if score #double_hurt Selected matches 1 run particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 2
execute if entity @s[scores={Health=1..}] if score #gold_coin Money matches 1.. run function luigis_mansion:entities/player/drop_gold_coins
scoreboard players operation @s LastTotalDamage = @s TotalDamage