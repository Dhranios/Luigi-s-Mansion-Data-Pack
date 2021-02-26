scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.purple_bomber.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={ActionTime=1}] positioned ~ ~-3 ~ run function luigis_mansion:blocks/dust
execute if entity @s[scores={ActionTime=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
execute at @s run function luigis_mansion:animations/ceiling_ghost/appear
teleport @s[scores={ActionTime=1}] ^ ^5.1 ^2.1
teleport @s[scores={ActionTime=5..}] ^ ^-0.3 ^-0.14
tag @s[scores={ActionTime=20}] add attack
tag @s[scores={ActionTime=20}] remove appear
scoreboard players set @s[scores={ActionTime=20}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=20}] ActionTime 0