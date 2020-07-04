execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.floating_whirlindas.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/floating_whirlindas
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] run teleport @e[tag=floating_whirlindas_female,limit=1] ~ -100 ~
execute if entity @s[tag=dead] run tag @e[tag=floating_whirlindas_female,limit=1] add dead
execute if entity @s[tag=dead] run scoreboard players reset #floating_whirlindas LastHealth
execute if entity @s[tag=dead] unless score #floating_whirlindas OneGoHealth matches 0.. run scoreboard players operation #floating_whirlindas OneGoHealth = @s Health
execute if entity @s[tag=disappear] unless score #floating_whirlindas OneGoHealth matches 0.. run scoreboard players operation #floating_whirlindas OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #floating_whirlindas LastHealth = @s Health

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.floating_whirlindas.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.floating_whirlindas.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute as @a[scores={Room=13}] at @s run function luigis_mansion:entities/floating_whirlindas/dance_floor
execute at @s[tag=!fleeing,scores={StunTime=0}] run function luigis_mansion:entities/floating_whirlindas/dance
execute at @s[tag=fleeing] run teleport @e[tag=floating_whirlindas_female,limit=1] ^-0.5 ^ ^1 ~ ~
