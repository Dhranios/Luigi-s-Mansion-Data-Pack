execute store result score @s TargetX run data get entity @p[tag=this_room] Pos[0] 100
execute store result score @s TargetY run data get entity @p[tag=this_room] Pos[1] 100
execute store result score @s TargetZ run data get entity @p[tag=this_room] Pos[2] 100
execute if entity @s[tag=!targetted] run playsound luigis_mansion:entity.yellow_bat.attack hostile @a ~ ~ ~ 1
data merge entity @s[tag=!targetted] {HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2,CustomModelData:83}},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3,CustomModelData:83}}],Pose:{RightArm:[30.0f,0.0f,0.01f],LeftArm:[30.0f,0.0f,0.01f],Head:[30.0f,0.0f,0.01f]}}
scoreboard players set @s[tag=!targetted] AnimationProg 0
tag @s add targetted