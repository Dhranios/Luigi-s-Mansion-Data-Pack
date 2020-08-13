execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.neville.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/neville
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] run scoreboard players reset #neville LastHealth
execute if entity @s[tag=dead] unless score #neville OneGoHealth matches 0.. run scoreboard players operation #neville OneGoHealth = @s Health
execute if entity @s[tag=disappear] unless score #neville OneGoHealth matches 0.. run scoreboard players operation #neville OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #neville LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.neville.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.neville.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0}] run function luigis_mansion:entities/neville/yawn