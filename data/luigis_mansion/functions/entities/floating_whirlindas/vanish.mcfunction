scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.floating_whirlindas.disappear hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
execute if entity @s[scores={ActionTime=1}] run scoreboard players set @e[tag=this_floating_whirlindas_female,limit=1] AnimationProg 0
execute at @s run function luigis_mansion:animations/floating_whirlindas/vanish
execute if score #mirrored Selected matches 0 run teleport @s[scores={ActionTime=..40}] ~ ~0.05 ~ ~20 ~
execute if score #mirrored Selected matches 1 run teleport @s[scores={ActionTime=..40}] ~ ~0.05 ~ ~-20 ~
execute if score #mirrored Selected matches 0 if entity @s[scores={ActionTime=..40}] as @e[tag=this_floating_whirlindas_female,limit=1] at @s run teleport @s ~ ~0.05 ~ ~20 ~
execute if score #mirrored Selected matches 1 if entity @s[scores={ActionTime=..40}] as @e[tag=this_floating_whirlindas_female,limit=1] at @s run teleport @s ~ ~0.05 ~ ~-20 ~
execute if entity @s[scores={ActionTime=40}] run function luigis_mansion:entities/floating_whirlindas/turn_invisible
tag @s[scores={ActionTime=120}] add disappear