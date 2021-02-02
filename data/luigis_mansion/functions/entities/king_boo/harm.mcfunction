scoreboard players operation #temp LastHealth = @s Health
execute if score #double_damage Selected matches 0 run scoreboard players remove @s Health 24
execute if score #double_damage Selected matches 1 run scoreboard players remove @s Health 36
scoreboard players operation #temp Health = @s Health
scoreboard players operation #temp LastHealth /= #100 Constants
scoreboard players operation #temp Health /= #100 Constants
execute unless score #temp LastHealth = #temp Health run particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 1
scoreboard players reset #temp LastHealth
scoreboard players reset #temp Health
tag @s remove hurt