teleport @e[tag=this_melody_pianissima_body,limit=1] ~ ~ ~ ~ ~
scoreboard players add @s AnimationProg 1
execute store result score #temp Time run data get entity @s Pose.RightArm[2]
execute if entity @s[scores={AnimationProg=1..30}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players remove #temp Time 3
execute store result score #temp Time run data get entity @s Pose.LeftArm[2]
execute if entity @s[scores={AnimationProg=1..30}] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players add #temp Time 3
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProg=40}] AnimationProg 0