scoreboard players add @s[scores={Time=1..30}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1

teleport @s[scores={Time=20..24},tag=dancing] ~ ~ ~ ~ ~18
teleport @s[scores={Time=26..30},tag=dancing] ~ ~ ~ ~ ~-18
tag @s[scores={Time=30}] remove dodge
scoreboard players reset @s[scores={Time=30}] Time