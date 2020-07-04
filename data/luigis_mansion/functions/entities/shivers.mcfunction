execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.shivers.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/shivers
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] run scoreboard players reset #shivers LastHealth
execute if entity @s[tag=dead] unless score #shivers OneGoHealth matches 0.. run scoreboard players operation #shivers OneGoHealth = @s Health
execute if entity @s[tag=disappear] unless score #shivers OneGoHealth matches 0.. run scoreboard players operation #shivers OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #shivers LastHealth = @s Health

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.shivers.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.shivers.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0}] run function luigis_mansion:entities/shivers/wander