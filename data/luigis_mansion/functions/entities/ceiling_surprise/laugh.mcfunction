scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.ceiling_surprise.laugh hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
execute at @s run function luigis_mansion:animations/ceiling_ghost/laugh
tag @s[scores={ActionTime=40}] remove laugh
tag @s[scores={ActionTime=40}] add vanish
scoreboard players set @s[scores={ActionTime=40}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=40}] ActionTime 0