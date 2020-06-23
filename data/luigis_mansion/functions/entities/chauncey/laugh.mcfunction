scoreboard players add @s[scores={AnimationProg=1..59}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.chauncey.laugh hostile @a ~ ~ ~ 1
execute at @s run teleport @s[scores={AnimationProg=5..14}] ~ ~ ~ ~ ~-5
execute at @s run teleport @s[scores={AnimationProg=15..24}] ~ ~ ~ ~ ~10
execute at @s run teleport @s[scores={AnimationProg=25..34}] ~ ~ ~ ~ ~-10
execute at @s run teleport @s[scores={AnimationProg=35..44}] ~ ~ ~ ~ ~10
execute at @s run teleport @s[scores={AnimationProg=45..54}] ~ ~ ~ ~ ~-10
execute at @s run teleport @s[scores={AnimationProg=55}] ~ ~ ~ ~ ~5
tag @s[scores={AnimationProg=60}] remove laugh
tag @s add rambling
scoreboard players reset @s[scores={AnimationProg=60}] AnimationProg