scoreboard players add @s ActionTime 1
teleport @s[scores={ActionTime=1}] ~ ~-4 ~ ~-80 ~
teleport @s[scores={ActionTime=2..13}] ~ ~0.4 ~ ~8 ~ 
teleport @s[scores={ActionTime=14..15}] ~ ~-0.4 ~
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.mr_bones.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={ActionTime=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
execute at @s[scores={ActionTime=2..13}] run particle minecraft:block minecraft:dirt ~ ~0.6 ~ 0.3 0.6 0.3 0 3
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
execute at @s run function luigis_mansion:animations/mr_bones/appear
tag @s[scores={ActionTime=20}] remove appear
scoreboard players set @s[scores={ActionTime=20}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=20}] ActionTime 0
