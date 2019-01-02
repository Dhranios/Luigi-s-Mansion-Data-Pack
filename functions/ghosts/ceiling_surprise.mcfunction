execute if entity @s[scores={SpawnedTime=2}] run playsound luigis_mansion:entity.ceiling_surprise.spawn hostile @a ~ ~ ~ 1
scoreboard players set @e[scores={SpawnedTime=180},type=minecraft:zombie] SpawnedTime -103
execute at @a[gamemode=adventure] run scoreboard players set @s[distance=..2] SpawnedTime 38
execute if entity @s[scores={Laughing=5}] run playsound luigis_mansion:entity.ceiling_surprise.laugh hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.ceiling_surprise.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=hurt] run playsound luigis_mansion:entity.ceiling_surprise.hurt hostile @a ~ ~ ~ 1