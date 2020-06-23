summon minecraft:zombie ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.gold_ghost"}',NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}},{id:"minecraft:leather_helmet",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16747520}}}],Silent:1b,AbsorptionAmount:10.0f,ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["gold_ghost","normal_ghost","stunable","ghost","this_entity"]}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] Move 2
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.gold_ghost.spawn hostile @a ~ ~ ~ 1