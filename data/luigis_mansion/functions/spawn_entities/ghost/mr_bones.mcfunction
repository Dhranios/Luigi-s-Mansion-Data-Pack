summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.mr_bones"}',Invisible:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:53}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:53}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:53}}],Pose:{RightArm:[0.0f,0.0f,0.01f],LeftArm:[0.0f,0.0f,0.01f],Head:[0.0f,0.0f,0.0f]},Team:"Ghosts",Tags:["mr_bones","normal_ghost","stunable","ghost","appear","this_entity"],DisabledSlots:2039583}
summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.mr_bones"}',Invisible:1b,NoGravity:1b,CustomNameVisible:0b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:54}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:54}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:54}}],Pose:{RightArm:[0.0f,0.0f,0.01f],LeftArm:[0.0f,0.0f,0.01f],Head:[0.0f,0.0f,0.0f]},Team:"Ghosts",Tags:["mr_bones_body","this_entity"],DisabledSlots:2039583}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,tag=mr_bones,limit=1] Health = @s Health
teleport @e[tag=this_entity,tag=mr_bones,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] PullStrength 15
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] Move 4
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] VulnerableTime 0
execute store result score @e[tag=this_entity,tag=mr_bones,limit=1] HomeY run data get entity @s Pos[1] 100
scoreboard players operation @e[tag=this_entity,tag=mr_bones,limit=1] MrBonesNr > @e[tag=!this_entity,tag=mr_bones] MrBonesNr
scoreboard players add @e[tag=this_entity,tag=mr_bones,limit=1] MrBonesNr 1
scoreboard players operation @e[tag=this_entity,tag=mr_bones_body,limit=1] MrBonesNr = @e[tag=this_entity,tag=mr_bones,limit=1] MrBonesNr
tag @e[tag=this_entity,tag=mr_bones,limit=1] remove this_entity
tag @e[tag=this_entity,tag=mr_bones_body,limit=1] remove this_entity
execute as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare