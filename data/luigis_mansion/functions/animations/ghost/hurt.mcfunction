scoreboard players add @s[scores={AnimationProg=1..30}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
tag @s[scores={AnimationProg=30}] add fleeing
execute at @s unless entity @e[tag=vacuum,distance=..0.7] run tag @s add disappear
