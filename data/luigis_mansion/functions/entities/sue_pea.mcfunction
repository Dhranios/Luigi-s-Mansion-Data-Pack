execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.sue_pea.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/sue_pea
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] unless score #sue_pea OneGoHealth matches 0.. run scoreboard players operation #sue_pea OneGoHealth = @s Health
execute if entity @s[tag=dead] run scoreboard players set #sue_pea LastHealth 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/sue_pea
execute if entity @s[tag=disappear] unless score #sue_pea OneGoHealth matches 0.. run scoreboard players operation #sue_pea OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #sue_pea LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.sue_pea.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.sue_pea.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0}] run function luigis_mansion:entities/sue_pea/yawn