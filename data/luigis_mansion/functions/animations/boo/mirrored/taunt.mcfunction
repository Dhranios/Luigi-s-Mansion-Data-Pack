scoreboard players add @s AnimationProg 1
execute store result score #temp Time run data get entity @s Pose.Head[1]
execute if entity @s[scores={AnimationProg=1..5}] store result entity @s Pose.Head[1] float 1 run scoreboard players remove #temp Time 3
execute if entity @s[scores={AnimationProg=6..15}] store result entity @s Pose.Head[1] float 1 run scoreboard players add #temp Time 3
execute if entity @s[scores={AnimationProg=16..20}] store result entity @s Pose.Head[1] float 1 run scoreboard players remove #temp Time 3
execute store result score #temp Time run data get entity @s Pose.RightArm[1]
execute if entity @s[scores={AnimationProg=1..5}] store result entity @s Pose.RightArm[1] float 1 run scoreboard players remove #temp Time 5
execute if entity @s[scores={AnimationProg=6..15}] store result entity @s Pose.RightArm[1] float 1 run scoreboard players add #temp Time 5
execute if entity @s[scores={AnimationProg=16..20}] store result entity @s Pose.RightArm[1] float 1 run scoreboard players remove #temp Time 5
execute store result score #temp Time run data get entity @s Pose.LeftArm[1]
execute if entity @s[scores={AnimationProg=1..5}] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players remove #temp Time 5
execute if entity @s[scores={AnimationProg=6..15}] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players add #temp Time 5
execute if entity @s[scores={AnimationProg=16..20}] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players remove #temp Time 5
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProg=20}] AnimationProg 0