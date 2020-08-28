scoreboard players set @s[scores={HurtTime=1..},tag=!hurt_animation] Time 0
scoreboard players set @s[scores={HurtTime=1..},tag=!hurt_animation] HurtTime 0
scoreboard players set @s[scores={AnimationProg=1..},tag=!hurt_animation] AnimationProg 0
scoreboard players add @s[scores={HurtTime=1..29}] HurtTime 1
execute unless entity @s[scores={HurtTime=1..}] run scoreboard players set @s HurtTime 1
tag @s[scores={HurtTime=1}] remove attack
tag @s[scores={HurtTime=1}] remove laugh
tag @s[scores={HurtTime=1}] remove complain
tag @s[scores={HurtTime=1}] remove vanish
tag @s[scores={HurtTime=1}] add hurt_animation
scoreboard players remove @s[scores={HurtTime=10}] Health 1
tag @s[scores={HurtTime=30}] add fleeing
teleport @s[scores={HurtTime=1..19},tag=!ground_bound] ~ ~0.05 ~
tag @s[tag=!in_vacuum] add vanish
tag @s[tag=!in_vacuum] remove fleeing
tag @s[tag=!in_vacuum] remove hurt
scoreboard players set @s[tag=vanish] AnimationProg 0
scoreboard players set @s[tag=vanish] Time 0
execute if entity @s[scores={HurtTime=30..},tag=is_pulled] run function luigis_mansion:entities/ghost/hurt_pull