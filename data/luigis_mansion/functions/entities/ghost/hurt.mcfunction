scoreboard players set @s[scores={HurtTime=1..},tag=!hurt_animation] HurtTime 0
scoreboard players set @s[scores={AnimationProg=1..},tag=!hurt_animation] AnimationProg 0
scoreboard players add @s[scores={HurtTime=1..29}] HurtTime 1
execute unless entity @s[scores={HurtTime=1..}] run scoreboard players set @s HurtTime 1
tag @s[scores={HurtTime=1}] add hurt_animation
tag @s[scores={HurtTime=30}] add fleeing
teleport @s[scores={HurtTime=1..19},tag=!ground_bound] ~ ~0.05 ~
execute at @s unless entity @e[tag=vacuum,distance=..1] run tag @s add disappear
execute if entity @s[scores={HurtTime=30..,Pull=0}] if entity @e[distance=..0.65,tag=vacuum,tag=pull_ghost] run function luigis_mansion:entities/ghost/hurt_pull
execute if entity @s[scores={HurtTime=30..}] if entity @e[distance=..0.65,tag=vacuum,tag=stop_ghost] run function luigis_mansion:entities/ghost/hurt_stop
execute if entity @s[scores={HurtTime=30..,Pull=1..}] if entity @e[distance=..0.65,tag=vacuum,tag=pull_ghost] run function luigis_mansion:entities/ghost/hurt_stop