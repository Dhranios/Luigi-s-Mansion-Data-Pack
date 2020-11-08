scoreboard players add @s Time 1
teleport @s[scores={Time=1}] ~ ~-4 ~ ~-80 ~
teleport @s[scores={Time=2..13}] ~ ~0.4 ~ ~8 ~ 
teleport @s[scores={Time=14..15}] ~ ~-0.4 ~
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.mr_bones.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
scoreboard players set @s[scores={Time=1}] AnimationProg 0
execute at @s run function luigis_mansion:animations/mr_bones/appear
tag @s[scores={Time=20}] remove appear
scoreboard players set @s[scores={Time=20}] AnimationProg 0
scoreboard players set @s[scores={Time=20}] Time 0
