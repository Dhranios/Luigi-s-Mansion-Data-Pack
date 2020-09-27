execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.miss_petunia.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/miss_petunia
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] unless score #miss_petunia OneGoHealth matches 0.. run scoreboard players operation #miss_petunia OneGoHealth = @s Health
execute if entity @s[tag=dead] run scoreboard players set #miss_petunia LastHealth 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/miss_petunia
execute if entity @s[tag=disappear] unless score #miss_petunia OneGoHealth matches 0.. run scoreboard players operation #miss_petunia OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #miss_petunia LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.miss_petunia.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.miss_petunia.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40
execute if entity @s[scores={Sound=0},tag=!vanish,tag=!fleeing,tag=!hurt] run playsound luigis_mansion:entity.miss_petunia.ambient hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=!vanish,tag=!fleeing,tag=!hurt] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0}] run function luigis_mansion:entities/miss_petunia/shower