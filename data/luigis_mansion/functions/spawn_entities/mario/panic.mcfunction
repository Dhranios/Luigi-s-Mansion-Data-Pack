summon minecraft:armor_stand ~ ~-0.6 ~ {Rotation:[-90.0f,0.0f],CustomName:'{"translate":"luigis_mansion:entity.mario"}',Invisible:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:175}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:174}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:174}}],Pose:{RightArm:[0.0f,0.0f,0.01f],LeftArm:[0.0f,0.0f,0.01f],Head:[0.0f,0.0f,0.01f]},Tags:["mario","panic","this_entity"],DisabledSlots:2039583}
summon minecraft:armor_stand ~ ~-0.6 ~ {Rotation:[-90.0f,0.0f],CustomName:'{"translate":"luigis_mansion:entity.mario"}',Invisible:1b,NoGravity:1b,CustomNameVisible:0b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:174}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:175}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:175}}],Pose:{RightArm:[0.0f,0.0f,0.01f],LeftArm:[0.0f,0.0f,0.01f],Head:[0.0f,0.0f,0.01f]},Tags:["mario_body","this_entity"],DisabledSlots:2039583}
setblock ~ ~ ~ minecraft:rail[shape=east_west]
setblock ~ ~1 ~ minecraft:moving_piston
execute as @e[tag=this_entity,tag=mario,limit=1] store result score @s PassiveNr run data get storage luigis_mansion:data passive_nr
execute as @e[tag=this_entity,tag=mario,limit=1] store result storage luigis_mansion:data passive_nr int 1 run scoreboard players add @s PassiveNr 1
scoreboard players operation @e[tag=this_entity,tag=mario_body,limit=1] PassiveNr = @e[tag=this_entity,tag=mario,limit=1] PassiveNr
tag @e[tag=this_entity,tag=mario,limit=1] remove this_entity
tag @e[tag=this_entity,tag=mario_body,limit=1] remove this_entity