execute if entity @s[scores={SpawnedTime=2},tag=!flash] run playsound luigis_mansion:entity.purple_puncher.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=2},tag=flash] run playsound luigis_mansion:entity.flash.spawn hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={SpawnedTime=300}] SpawnedTime -103
execute if entity @s[scores={Laughing=5},tag=!flash] run playsound luigis_mansion:entity.purple_puncher.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=5},tag=flash] run playsound luigis_mansion:entity.flash.laugh hostile @a ~ ~ ~ 1
execute if entity @s[tag=flash,tag=frozen_heart] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Marker:1b,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"translate\":\"luigis_mansion:entity.frozen_heart\"}",ArmorItems:[{},{},{},{id:"minecraft:white_concrete",Count:1b}],DisabledSlots:2039583}