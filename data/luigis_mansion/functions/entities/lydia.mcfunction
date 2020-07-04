execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.lydia.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/lydia
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] run scoreboard players reset #lydia LastHealth
execute if entity @s[tag=dead] unless score #lydia OneGoHealth matches 0.. run scoreboard players operation #lydia OneGoHealth = @s Health
execute if entity @s[tag=disappear] unless score #lydia OneGoHealth matches 0.. run scoreboard players operation #lydia OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #lydia LastHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players set @s AnimationProg 99

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.lydia.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.lydia.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0}] run function luigis_mansion:entities/lydia/close_curtain