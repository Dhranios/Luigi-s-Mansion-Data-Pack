scoreboard players set @s[scores={HurtTime=1..},tag=!boo_hurt,tag=!normal_death] HurtTime 0
scoreboard players add @s[scores={HurtTime=1..},tag=!normal_death] HurtTime 1
execute unless entity @s[scores={HurtTime=1..},tag=!normal_death] run scoreboard players set @s HurtTime 1
execute if entity @s[scores={HurtTime=40..},tag=!normal_death] run scoreboard players set @s HurtTime 20
tag @s[scores={HurtTime=20..}] add fleeing
execute if entity @s[scores={HurtTime=20}] run function luigis_mansion:entities/boo/rotate
execute at @s[scores={HurtTime=1..},tag=in_vacuum] run function luigis_mansion:entities/boo/harm
