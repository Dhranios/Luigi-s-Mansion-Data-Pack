scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.bogmire.disappear hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
execute at @s run function luigis_mansion:animations/bogmire/vanish
execute at @s run teleport @s[scores={ActionTime=21..50}] ~ ~-0.1 ~
execute at @s[scores={ActionTime=50}] run function luigis_mansion:entities/bogmire/turn_invisible
tag @s[scores={ActionTime=120}] add disappear