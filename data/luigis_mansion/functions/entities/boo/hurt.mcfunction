scoreboard players set @s[scores={HurtTime=1..},tag=!hurt_animation,tag=!normal_death] HurtTime 0
scoreboard players add @s[scores={HurtTime=1..19},tag=!normal_death] HurtTime 1
execute unless entity @s[scores={HurtTime=1..},tag=!normal_death] run scoreboard players set @s HurtTime 1
tag @s[scores={HurtTime=1}] add hurt_animation
tag @s[scores={HurtTime=20}] add fleeing
teleport @s[scores={HurtTime=1..9},tag=!ground_bound] ~ ~ ~
execute if entity @s[scores={HurtTime=20..},tag=in_vacuum] run function luigis_mansion:entities/boo/harm