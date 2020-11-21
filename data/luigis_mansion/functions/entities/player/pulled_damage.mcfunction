execute if score #double_hurt Selected matches 0 run scoreboard players remove @s Health 1
execute if score #double_hurt Selected matches 0 run scoreboard players add @s TotalDamage 1
execute if score #double_hurt Selected matches 0 run particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 1
execute if score #double_hurt Selected matches 1 run scoreboard players remove @s Health 2
execute if score #double_hurt Selected matches 1 run scoreboard players add @s TotalDamage 2
execute if score #double_hurt Selected matches 1 run particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 2
execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.money.gold_coin
execute if entity @s[scores={Health=1..}] if score #temp Time matches 1.. run function luigis_mansion:entities/player/drop_gold_coins
execute store result storage luigis_mansion:data current_state.current_data.money.gold_coin int 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time
scoreboard players operation @s LastTotalDamage = @s TotalDamage