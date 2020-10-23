effect give @s minecraft:instant_health 1 19 true
scoreboard players operation @s[scores={Health=1..}] Damage += @s ForcedDamage
execute if score #mansion_type Selected matches 1 run scoreboard players operation @s[scores={Health=1..}] Damage *= #2 Constants
scoreboard players operation @s[scores={Health=1..,Invulnerable=0}] Health -= @s Damage
scoreboard players operation @s TotalDamage += @s Damage
particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 10
execute if entity @s[scores={Health=1..,Invulnerable=0}] if score #gold_coin Money matches 1.. run function luigis_mansion:entities/player/drop_gold_coins
scoreboard players operation @s LastTotalDamage = @s TotalDamage
scoreboard players set @s Invulnerable 10
scoreboard players set @s[scores={ForcedDamage=1..}] ForcedDamage 0
scoreboard players set @s[scores={ForcedDamage=..-1}] ForcedDamage 0