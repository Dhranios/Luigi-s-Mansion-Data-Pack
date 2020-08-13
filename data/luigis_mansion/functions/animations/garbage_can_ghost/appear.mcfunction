scoreboard players add @s AnimationProg 1
execute store result score #temp Time run data get entity @s Pose.RightArm[2]
execute if entity @s[scores={AnimationProg=1..11}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players remove #temp Time 16
execute if entity @s[scores={AnimationProg=12..13}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players add #temp Time 16
execute if entity @s[scores={AnimationProg=14..15}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players remove #temp Time 16
execute store result score #temp Time run data get entity @s Pose.LeftArm[2]
execute if entity @s[scores={AnimationProg=1..11}] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players add #temp Time 16
execute if entity @s[scores={AnimationProg=12..13}] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players remove #temp Time 16
execute if entity @s[scores={AnimationProg=14..15}] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players add #temp Time 16
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProg=19}] AnimationProg 0