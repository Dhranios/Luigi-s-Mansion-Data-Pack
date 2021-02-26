scoreboard players add @s[scores={ActionTime=1..30}] ActionTime 1
execute unless entity @s[scores={ActionTime=1..}] run scoreboard players set @s ActionTime 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
execute at @s run function luigis_mansion:animations/chauncey/attack

execute if entity @s[scores={ActionTime=1},tag=fight] run tag @e[tag=rocking_horse] add attack
scoreboard players set @s[scores={ActionTime=1},tag=fight] ActionTime 11
teleport @s[scores={ActionTime=1..10},tag=!fight] ^ ^ ^0.04
execute if entity @s[scores={ActionTime=11}] run playsound luigis_mansion:entity.ghost.punch hostile @a ~ ~ ~ 1
execute if entity @s[scores={ActionTime=11}] run playsound luigis_mansion:entity.chauncey.attack hostile @a ~ ~ ~ 1
teleport @s[scores={ActionTime=11..30}] ~ ~ ~ ~-18 ~
execute at @s[scores={ActionTime=11},tag=!fight] positioned ~ ~1 ~ run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={ActionTime=11},tag=!fight] positioned ~ ~1 ~ run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={ActionTime=11},tag=!fight] positioned ~ ~1 ~ if entity @a[distance=..1,gamemode=!spectator] run tag @s add laugh
tag @s[scores={ActionTime=11},tag=!fight,tag=!laugh] add complain
tag @s[scores={ActionTime=30}] remove attack
scoreboard players set @s[scores={ActionTime=30}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=30}] ActionTime 0