summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.mr_bones"}',Invisible:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:53}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:53}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:53}}],Pose:{RightArm:[0.0f,20.0f,-160.0f],LeftArm:[0.0f,20.0f,110.0f],Head:[0.0f,0.0f,140.0f]},Tags:["mr_bones","normal_ghost","stunable","ghost","appear","this_entity"],DisabledSlots:2039583}
summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.mr_bones"}',Invisible:1b,NoGravity:1b,CustomNameVisible:0b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:54}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:54}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:54}}],Pose:{RightArm:[-20.0f,0.0f,-100.0f],LeftArm:[20.0f,0.0f,30.0f],Head:[-10.0f,20.0f,25.0f]},Tags:["mr_bones_body","this_entity"],DisabledSlots:2039583}
execute as @e[tag=this_entity,tag=mr_bones,limit=1] store result score @s GhostNr run data get storage luigis_mansion:data ghost_nr
execute as @e[tag=this_entity,tag=mr_bones,limit=1] store result storage luigis_mansion:data ghost_nr int 1 run scoreboard players add @s GhostNr 1
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,tag=mr_bones,limit=1] Health = @s Health
teleport @e[tag=this_entity,tag=mr_bones,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] PullStrength 15
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] Move 4
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,tag=mr_bones,limit=1] VulnerableTime 0
execute store result score @e[tag=this_entity,tag=mr_bones,limit=1] HomeY run data get entity @s Pos[1] 100
scoreboard players operation @e[tag=this_entity,tag=mr_bones,limit=1] GhostNr > @e[tag=!this_entity,tag=mr_bones] GhostNr
scoreboard players add @e[tag=this_entity,tag=mr_bones,limit=1] GhostNr 1
scoreboard players operation @e[tag=this_entity,tag=mr_bones_body,limit=1] GhostNr = @e[tag=this_entity,tag=mr_bones,limit=1] GhostNr
tag @e[tag=this_entity,tag=mr_bones,limit=1] remove this_entity
tag @e[tag=this_entity,tag=mr_bones_body,limit=1] remove this_entity