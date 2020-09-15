execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.henry.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/henry
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] run scoreboard players set #henry LastHealth 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/henry
execute if entity @s[tag=disappear] run scoreboard players operation #henry LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.henry.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.henry.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!dead] unless entity @s[tag=!dialog,tag=!hide_and_seek] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0},tag=!dialog,tag=!hide_and_seek] run function luigis_mansion:entities/henry/drive
execute if entity @s[tag=hide_and_seek] run function luigis_mansion:entities/henry/hide_and_seek