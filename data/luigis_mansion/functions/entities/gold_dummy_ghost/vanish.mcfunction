scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.gold_ghost.disappear hostile @a ~ ~ ~ 1
execute at @s run function luigis_mansion:animations/ghost/vanish
teleport @s ~ ~0.1 ~ ~10 ~
tag @s[scores={ActionTime=40}] add disappear