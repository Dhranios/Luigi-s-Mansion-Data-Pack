execute if entity @s[scores={SpawnedTime=2}] run playsound luigis_mansion:entity.speedy_spirit.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=5}] run playsound luigis_mansion:entity.speedy_spirit.laugh hostile @a ~ ~ ~ 1
tag @s add flee
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.speedy_spirit.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=hurt] run playsound luigis_mansion:entity.speedy_spirit.hurt hostile @a ~ ~ ~ 1