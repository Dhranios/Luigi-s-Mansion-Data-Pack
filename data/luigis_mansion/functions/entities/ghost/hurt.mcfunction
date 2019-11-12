execute store result score #temp EntityHealth run data get entity @s AbsorptionAmount 100
scoreboard players remove #temp EntityHealth 10
execute store result entity @s AbsorptionAmount float 0.01 run scoreboard players get #temp EntityHealth
scoreboard players reset #temp EntityHealth
execute if entity @e[distance=..0.65,tag=vacuum,tag=!no_pull] run teleport @s ^ ^ ^0.2