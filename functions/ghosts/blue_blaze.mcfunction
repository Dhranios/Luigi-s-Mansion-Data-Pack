execute if entity @s[scores={SpawnedTime=2}] run playsound luigis_mansion:entity.blue_blaze.spawn hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={SpawnedTime=300}] SpawnedTime -103
execute if entity @s[scores={Laughing=5}] run playsound luigis_mansion:entity.blue_blaze.laugh hostile @a ~ ~ ~ 1
execute if entity @s[tag=watery_heart] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Marker:1b,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"translate\":\"luigis_mansion:entity.watery_heart\"}",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}],DisabledSlots:2039583}
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.blue_blaze.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=hurt] run playsound luigis_mansion:entity.blue_blaze.hurt hostile @a ~ ~ ~ 1