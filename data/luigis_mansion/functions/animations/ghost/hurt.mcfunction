scoreboard players set @s[scores={AnimationProg=1..},tag=!hurt_animation] AnimationProg 0
scoreboard players add @s[scores={AnimationProg=1..30}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
tag @s[scores={AnimationProg=1}] add hurt_animation
execute if entity @s[scores={AnimationProg=1..29}] at @p[gamemode=!spectator] run teleport @s ^ ^ ^2.5
tag @s[scores={AnimationProg=30}] add fleeing
execute at @s unless entity @e[tag=vacuum,distance=..1] positioned ~ ~1 ~ unless entity @e[tag=vacuum,distance=..1] run tag @s add disappear
execute if entity @s[scores={AnimationProg=30..}] run function luigis_mansion:entities/ghost/hurt