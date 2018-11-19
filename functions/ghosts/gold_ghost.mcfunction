execute if entity @s[scores={SpawnedTime=2},tag=!speedy_spirit,tag=!temper_terror] run playsound luigis_mansion:entity.gold_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=2},tag=temper_terror] run playsound luigis_mansion:entity.temper_terror.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=2},tag=speedy_spirit] run playsound luigis_mansion:entity.speedy_spirit.spawn hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={SpawnedTime=300},tag=!speedy_spirit] SpawnedTime -103
execute if entity @s[scores={Laughing=5},tag=!speedy_spirit,tag=!temper_terror] run playsound luigis_mansion:entity.gold_ghost.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=5},tag=temper_terror] run playsound luigis_mansion:entity.temper_terror.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=5},tag=speedy_spirit] run playsound luigis_mansion:entity.speedy_spirit.laugh hostile @a ~ ~ ~ 1
execute if entity @s[tag=temper_terror,tag=burning_heart] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Marker:1b,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"translate\":\"luigis_mansion:entity.burning_heart\"}",ArmorItems:[{},{},{},{id:"minecraft:red_concrete",Count:1b}],DisabledSlots:2039583}
tag @s[tag=speedy_spirit] add flee