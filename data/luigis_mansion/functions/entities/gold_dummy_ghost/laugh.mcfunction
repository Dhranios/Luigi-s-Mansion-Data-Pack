scoreboard players add @s[scores={AnimationProg=1..59}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.gold_ghost.laugh hostile @a ~ ~ ~ 1
execute at @s run teleport @s[scores={AnimationProg=5..14}] ~ ~ ~ ~ ~-5
execute at @s run teleport @s[scores={AnimationProg=15..24}] ~ ~ ~ ~ ~10
execute at @s run teleport @s[scores={AnimationProg=25..34}] ~ ~ ~ ~ ~-10
execute at @s run teleport @s[scores={AnimationProg=35..44}] ~ ~ ~ ~ ~10
execute at @s run teleport @s[scores={AnimationProg=45..54}] ~ ~ ~ ~ ~-10
execute at @s run teleport @s[scores={AnimationProg=55}] ~ ~ ~ ~ ~5
tag @s[scores={AnimationProg=60}] add disappear
execute positioned ^ ^ ^0.7 unless entity @a[distance=..0.7,gamemode=!spectator] run tag @s add stop_laugh

scoreboard players reset @s[tag=stop_laugh] AnimationProg
tag @s[tag=stop_laugh] remove laugh
tag @s[tag=stop_laugh] remove stop_laugh