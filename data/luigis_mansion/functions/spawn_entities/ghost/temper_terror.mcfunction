summon minecraft:zombie ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.temper_terror"}',NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16777215}}},{id:"minecraft:leather_helmet",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16777215}}}],Silent:1b,AbsorptionAmount:10.0f,ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["temper_terror","normal_ghost","burning_heart","ghost","this_entity"]}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
execute if entity @s[tag=!burning_heart] run tag @e[tag=this_entity,limit=1] remove burning_heart
execute if entity @s[tag=!burning_heart] run tag @e[tag=this_entity,limit=1] add stunable
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] Move 2
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.temper_terror.spawn hostile @a ~ ~ ~ 1
execute as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare