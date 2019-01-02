execute if entity @s[scores={SpawnedTime=2}] run playsound luigis_mansion:entity.mr_bones.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Laughing=5}] run playsound luigis_mansion:entity.mr_bones.laugh hostile @a ~ ~ ~ 1
tag @e[type=minecraft:arrow,nbt={inGround:1b}] add kill
kill @e[tag=kill]
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.mr_bones.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=hurt] run playsound luigis_mansion:entity.mr_bones.hurt hostile @a ~ ~ ~ 1