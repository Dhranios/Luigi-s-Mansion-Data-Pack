scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.temper_terror.laugh hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
execute at @s run function luigis_mansion:animations/ghost/laugh
tag @s[scores={ActionTime=40}] add vanish
tag @s[scores={ActionTime=40}] remove laugh
scoreboard players set @s[scores={ActionTime=40}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=40}] ActionTime 0