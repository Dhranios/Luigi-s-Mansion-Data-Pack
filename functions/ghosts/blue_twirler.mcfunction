execute if entity @s[scores={SpawnedTime=2},tag=!blue_blaze] run playsound luigis_mansion:entity.blue_twirler.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={SpawnedTime=2},tag=blue_blaze] run playsound luigis_mansion:entity.blue_blaze.spawn hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={SpawnedTime=300}] SpawnedTime -103
execute if entity @s[scores={Laughing=5},tag=!blue_blaze] run playsound luigis_mansion:entity.blue_twirler.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=5},tag=blue_blaze] run playsound luigis_mansion:entity.blue_blaze.laugh hostile @a ~ ~ ~ 1
execute if entity @s[tag=blue_blaze,tag=watery_heart] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Marker:1b,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"translate\":\"luigis_mansion:entity.watery_heart\"}",ArmorItems:[{},{},{},{id:"minecraft:blue_concrete",Count:1b}],DisabledSlots:2039583}