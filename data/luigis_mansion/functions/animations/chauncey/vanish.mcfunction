teleport @e[tag=this_chauncey_body,limit=1] ~ ~ ~ ~ ~
scoreboard players add @s AnimationProg 1
data merge entity @s[scores={AnimationProg=1}] {Pose:{RightArm:[0.0f,0.0f,90.0f],LeftArm:[0.0f,0.0f,-90.0f],Head:[0.0f,0.0f,0.0f]}}
execute if entity @s[scores={AnimationProg=1}] run data merge entity @e[tag=this_chauncey_body,limit=1] {Pose:{RightArm:[0.0f,0.0f,90.0f],LeftArm:[0.0f,0.0f,-90.0f],Head:[0.0f,0.0f,0.0f]}}
data modify entity @s[scores={AnimationProg=1},tag=!fight] ArmorItems[3].tag merge value {CustomModelData:113}
data modify entity @s[scores={AnimationProg=1},tag=fight] ArmorItems[3].tag merge value {CustomModelData:116}
execute store result score #temp Time run data get entity @s Pose.RightArm[1]
execute if entity @s[scores={AnimationProg=1..30}] store result entity @s Pose.RightArm[1] float 1 run scoreboard players remove #temp Time 3
execute store result score #temp Time run data get entity @s Pose.LeftArm[1]
execute if entity @s[scores={AnimationProg=1..30}] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players add #temp Time 3
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProg=120}] AnimationProg 0