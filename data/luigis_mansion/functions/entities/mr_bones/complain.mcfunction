scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.mr_bones.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
teleport @s[scores={Time=1..15}] ~ ~-0.1 ~
teleport @s[scores={Time=21..35}] ~ ~0.1 ~
execute at @s run function luigis_mansion:animations/mr_bones/complain
tag @s[scores={Time=40}] remove complain
scoreboard players set @s[scores={Time=40}] AnimationProg 0
scoreboard players set @s[scores={Time=40}] Time 0