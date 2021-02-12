effect give @s minecraft:instant_health 1 19 true
function luigis_mansion:entities/player/poltergust_breakage
scoreboard players operation @s[scores={Health=1..}] Damage += @s ForcedDamage
execute if score #double_hurt Selected matches 1 run scoreboard players operation @s[scores={Health=1..}] Damage *= #2 Constants
scoreboard players operation @s[scores={Health=1..,Invulnerable=0}] Health -= @s Damage
scoreboard players operation @s TotalDamage += @s Damage
particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 10
execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.current_data.money.gold_coin
execute if entity @s[scores={Health=1..,Invulnerable=0,Room=1..}] if score #temp ActionTime matches 1.. run function luigis_mansion:entities/player/drop_gold_coins
execute store result storage luigis_mansion:data current_state.current_data.money.gold_coin int 1 run scoreboard players get #temp ActionTime
scoreboard players reset #temp ActionTime
scoreboard players operation @s LastTotalDamage = @s TotalDamage
scoreboard players set @s Invulnerable 10
execute if score @s Health > @s MaxHealth run scoreboard players operation @s Health = @s MaxHealth
scoreboard players set @s[scores={ForcedDamage=1..}] ForcedDamage 0
scoreboard players set @s[scores={ForcedDamage=..-1}] ForcedDamage 0