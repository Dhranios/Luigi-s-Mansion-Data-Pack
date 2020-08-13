summon minecraft:zombie ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.mirror_ghost"}',NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,Silent:1b,AbsorptionAmount:20.0f,ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["mirror_ghost","normal_ghost","stunable","ghost","this_entity"]}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] Move 2
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
execute store result score @e[tag=this_entity,limit=1] HomeY run data get entity @s Pos[1] 100
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.mirror_ghost.spawn hostile @a ~ ~ ~ 1
execute as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare