effect give @s minecraft:instant_health 1 19 true
function luigis_mansion:entities/player/poltergust_breakage
scoreboard players operation @s[scores={Health=1..}] Damage += @s ForcedDamage
scoreboard players operation @s[scores={Room=1..}] Damage *= #multiply_hurt Selected
scoreboard players operation @s[scores={Room=1..}] Damage /= #100 Constants
scoreboard players operation @s[scores={Health=1..,Invulnerable=0}] Health -= @s Damage
scoreboard players operation @s[scores={Health=1..,Invulnerable=0}] TotalDamage += @s Damage
execute if entity @s[scores={Damage=1..}] run function luigis_mansion:entities/player/damage_particle
execute store result score #temp ActionTime run data get storage luigis_mansion:data current_state.current_data.money.gold_coin
execute if entity @s[scores={Health=1..,Invulnerable=0,Room=1..}] if score #temp ActionTime matches 1.. run function luigis_mansion:entities/player/drop_gold_coins
execute store result storage luigis_mansion:data current_state.current_data.money.gold_coin int 1 run scoreboard players get #temp ActionTime
scoreboard players reset #temp ActionTime
scoreboard players operation @s LastTotalDamage = @s TotalDamage
scoreboard players set @s Invulnerable 10
playsound luigis_mansion:entity.player.hurt player @a ~ ~ ~ 1
execute if score @s Health > @s MaxHealth run scoreboard players operation @s Health = @s MaxHealth
scoreboard players set @s[scores={ForcedDamage=1..}] ForcedDamage 0
scoreboard players set @s[scores={ForcedDamage=..-1}] ForcedDamage 0