scoreboard players add @s ActionTime 1
execute at @s run function luigis_mansion:animations/mouse/squeek
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.blue_mouse.ambient hostile @a ~ ~ ~ 1
execute if entity @s[scores={ActionTime=20}] if predicate luigis_mansion:blue_mouse/keep_squeeking run scoreboard players set @s ActionTime 0
execute if entity @s[scores={ActionTime=20}] run playsound luigis_mansion:entity.blue_mouse.ambient_stop hostile @a ~ ~ ~ 1
tag @s[scores={ActionTime=20}] remove squeek
scoreboard players set @s[scores={ActionTime=20}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=20}] ActionTime 0