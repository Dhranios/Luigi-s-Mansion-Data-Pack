scoreboard players operation #temp LastHealth = @s Health
scoreboard players remove @s[scores={Room=..0}] Health 25
execute if score #double_damage Selected matches 0 run scoreboard players remove @s[scores={Room=1..}] Health 24
execute if score #double_damage Selected matches 1 run scoreboard players remove @s[scores={Room=1..}] Health 36
scoreboard players operation #temp Health = @s Health
scoreboard players operation #temp LastHealth /= #100 Constants
scoreboard players operation #temp Health /= #100 Constants
execute unless score #temp LastHealth = #temp Health run particle minecraft:damage_indicator ~ ~0.6 ~ 0.2 0.2 0.2 0 1
scoreboard players reset #temp LastHealth
scoreboard players reset #temp Health
execute if entity @s[tag=portrait_ghost,tag=pearl_dropper] run function luigis_mansion:entities/ghost/pearl_dropper
tag @s remove attack
tag @s remove laugh
tag @s remove complain