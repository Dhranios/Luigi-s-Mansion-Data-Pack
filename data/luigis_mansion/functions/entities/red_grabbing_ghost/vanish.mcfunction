scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.red_grabbing_ghost.disappear hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
execute at @s run function luigis_mansion:animations/grabbing_ghost/vanish
teleport @s ~ ~0.2 ~ ~20 ~
tag @s[scores={ActionTime=20}] add disappear