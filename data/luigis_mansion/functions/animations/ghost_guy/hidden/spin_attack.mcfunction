scoreboard players add @s AnimationProg 1
execute store result score #temp Time run data get entity @s Pose.LeftArm[0]
execute if entity @s[scores={AnimationProg=1..10}] store result entity @s Pose.LeftArm[0] float 1 run scoreboard players remove #temp Time 9
execute if entity @s[scores={AnimationProg=25..30}] store result entity @s Pose.LeftArm[0] float 1 run scoreboard players add #temp Time 18
execute store result score #temp Time run data get entity @s Pose.LeftArm[1]
execute if entity @s[scores={AnimationProg=1..10}] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players remove #temp Time 18
execute if entity @s[scores={AnimationProg=20..30}] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players add #temp Time 18
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProg=30}] AnimationProg 0