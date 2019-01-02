execute if entity @s[scores={SpawnedTime=2}] run playsound luigis_mansion:entity.purple_puncher.spawn hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={SpawnedTime=300}] SpawnedTime -103
execute if entity @s[scores={Laughing=5}] run playsound luigis_mansion:entity.purple_puncher.laugh hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.purple_puncher.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=hurt] run playsound luigis_mansion:entity.purple_puncher.hurt hostile @a ~ ~ ~ 1