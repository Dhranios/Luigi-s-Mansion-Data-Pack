# Delete when custom behavior is added
data merge entity @s {NoAI:1b,NoGravity:1b}

scoreboard players add @s[scores={AnimationProg=1..30}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

execute facing entity @p[gamemode=!spectator] feet run teleport @s[scores={AnimationProg=31}] ~ ~ ~ ~-180 ~
execute store result score #temp HomeRot run data get entity @s[scores={AnimationProg=31}] Rotation[1] 100
scoreboard players operation #temp HomeRot *= #-1 Constants
execute store result entity @s[scores={AnimationProg=31}] Rotation[1] float 0.01 run scoreboard players get #temp HomeRot
scoreboard players reset #temp HomeRot

execute at @s rotated ~ 0 run teleport @s[scores={AnimationProg=31}] ^ ^ ^0.3

execute at @s unless entity @e[tag=vacuum,distance=..0.7] run tag @s add disappear
execute at @s unless entity @e[tag=vacuum,distance=..0.7] run tag @s remove hurt
