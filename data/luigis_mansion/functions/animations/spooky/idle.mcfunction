teleport @e[tag=this_spooky_body,limit=1] ~ ~ ~ ~ ~
scoreboard players add @s AnimationProg 1
data merge entity @s[scores={AnimationProg=1}] {Pose:{RightArm:[-80.0f,20.0f,0.01f],LeftArm:[-80.0f,-20.0f,0.01f],Head:[90.0f,0.01f,0.0f]}}
execute if entity @s[scores={AnimationProg=1}] run data merge entity @e[tag=this_spooky_body,limit=1] {Pose:{Head:[80.0f,0.0f,0.01f]}}
execute store result score #temp Time run data get entity @s Pose.Head[0]
execute if entity @s[scores={AnimationProg=1..5}] store result entity @s Pose.Head[0] float 1 run scoreboard players remove #temp Time 1
execute if entity @s[scores={AnimationProg=6..15}] store result entity @s Pose.Head[0] float 1 run scoreboard players add #temp Time 1
execute if entity @s[scores={AnimationProg=16..20}] store result entity @s Pose.Head[0] float 1 run scoreboard players remove #temp Time 1
scoreboard players set @s[scores={AnimationProg=20..}] AnimationProg 0