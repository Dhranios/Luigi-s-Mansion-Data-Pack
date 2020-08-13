execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.mr_luggs.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/mr_luggs
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] run scoreboard players reset #mr_luggs LastHealth
execute if entity @s[tag=dead] unless score #mr_luggs OneGoHealth matches 0.. run scoreboard players operation #mr_luggs OneGoHealth = @s Health
execute if entity @s[tag=disappear] unless score #mr_luggs OneGoHealth matches 0.. run scoreboard players operation #mr_luggs OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #mr_luggs LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.mr_luggs.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.mr_luggs.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0}] run function luigis_mansion:entities/mr_luggs/eat