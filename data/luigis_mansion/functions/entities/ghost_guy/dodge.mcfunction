scoreboard players add @s[scores={AnimationProg=1..30}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

teleport @s[scores={AnimationProg=20..24},tag=dancing] ~ ~ ~ ~ ~18
teleport @s[scores={AnimationProg=26..30},tag=dancing] ~ ~ ~ ~ ~-18
tag @s[scores={AnimationProg=30}] remove dodge
scoreboard players reset @s[scores={AnimationProg=30}] AnimationProg