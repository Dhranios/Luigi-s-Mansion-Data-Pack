scoreboard players add @s AnimationProg 1
data merge entity @s[scores={AnimationProg=1}] {Pose:{RightArm:[0.0f,135.0f,50.0f],LeftArm:[0.0f,-90.0f,-20.0f],Head:[0.0f,0.0f,0.0f]}}
execute store result score #temp Time run data get entity @s Pose.RightArm[1]
execute if entity @s[scores={AnimationProg=1..4}] store result entity @s Pose.RightArm[1] float 1 run scoreboard players remove #temp Time 10
execute if entity @s[scores={AnimationProg=17..20}] store result entity @s Pose.RightArm[1] float 1 run scoreboard players add #temp Time 10
execute store result score #temp Time run data get entity @s Pose.RightArm[0]
execute if entity @s[scores={AnimationProg=1..4}] store result entity @s Pose.RightArm[0] float 1 run scoreboard players remove #temp Time 3
execute if entity @s[scores={AnimationProg=17..20}] store result entity @s Pose.RightArm[0] float 1 run scoreboard players add #temp Time 3
execute store result score #temp Time run data get entity @s Pose.Head[0]
execute if entity @s[scores={AnimationProg=1..4}] store result entity @s Pose.Head[0] float 1 run scoreboard players remove #temp Time 1
execute if entity @s[scores={AnimationProg=17..20}] store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProg=20}] AnimationProg 0