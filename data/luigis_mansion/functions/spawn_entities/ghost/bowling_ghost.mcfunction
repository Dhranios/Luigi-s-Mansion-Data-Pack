summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.bowling_ghost"}',Invisible:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:17}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:17}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:17}}],Pose:{RightArm:[-80.0f,0.0f,-90.0f],LeftArm:[0.0f,-90.0f,-20.0f],Head:[0.0f,0.0f,0.01f]},Team:"Ghosts",Tags:["bowling_ghost","normal_ghost","stunable","ghost","appear","this_entity"]}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] PullStrength 20
scoreboard players set @e[tag=this_entity,limit=1] Move 0
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
execute store result score @e[tag=this_entity,limit=1] HomeY run data get entity @s Pos[1] 100
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.bowling_ghost.spawn hostile @a ~ ~ ~ 1
execute as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare