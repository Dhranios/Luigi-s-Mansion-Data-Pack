scoreboard players set @s[scores={AnimationProg=1..},tag=!hurt_animation] AnimationProg 0
scoreboard players add @s[scores={AnimationProg=1..19}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
tag @s[scores={AnimationProg=1}] add hurt_animation
tag @s[scores={AnimationProg=20}] add fleeing
teleport @s[scores={AnimationProg=1..9},tag=!ground_bound] ~ ~ ~
execute if entity @s[scores={AnimationProg=20..}] if entity @e[distance=..0.65,tag=vacuum] run function luigis_mansion:entities/boo/hurt