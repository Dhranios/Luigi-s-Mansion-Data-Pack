scoreboard players remove @s[scores={Room=..0}] Health 1
scoreboard players add @s[scores={Room=..0}] TotalDamage 1
execute if entity @s[scores={Room=..0}] run particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 1
execute if score #double_hurt Selected matches 0 run scoreboard players remove @s[scores={Room=1..}] Health 1
execute if score #double_hurt Selected matches 0 run scoreboard players add @s[scores={Room=1..}] TotalDamage 1
execute if score #double_hurt Selected matches 0 if entity @s[scores={Room=1..}] run particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 1
execute if score #double_hurt Selected matches 1 run scoreboard players remove @s[scores={Room=1..}] Health 2
execute if score #double_hurt Selected matches 1 run scoreboard players add @s[scores={Room=1..}] TotalDamage 2
execute if score #double_hurt Selected matches 1 if entity @s[scores={Room=1..}] run particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 2
execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.current_data.money.gold_coin
execute if entity @s[scores={Health=1..}] if score #temp ActionTime matches 1.. run function luigis_mansion:entities/player/drop_gold_coins
execute if score #temp ActionTime matches 1.. store result storage luigis_mansion:data current_state.current_data.money.gold_coin int 1 run scoreboard players remove #temp ActionTime 1
scoreboard players reset #temp ActionTime
scoreboard players operation @s LastTotalDamage = @s TotalDamage