scoreboard players add @s AnimationProg 1
execute store result score #temp Time run data get entity @s Pose.Head[1]
execute if entity @s[scores={AnimationProg=1..30}] store result entity @s Pose.Head[1] float 1 run scoreboard players add #temp Time 2
execute if entity @s[scores={AnimationProg=31..40}] store result entity @s Pose.Head[1] float 1 run scoreboard players remove #temp Time 6
execute store result score #temp Time run data get entity @s Pose.RightArm[0]
execute if entity @s[scores={AnimationProg=1..30}] store result entity @s Pose.RightArm[0] float 1 run scoreboard players remove #temp Time 8
execute if entity @s[scores={AnimationProg=31..40}] store result entity @s Pose.RightArm[0] float 1 run scoreboard players add #temp Time 12
execute if entity @s[scores={AnimationProg=51..60}] store result entity @s Pose.RightArm[0] float 1 run scoreboard players add #temp Time 12
execute store result score #temp Time run data get entity @e[tag=this_mr_bones_body,limit=1] Pose.RightArm[0]
execute if entity @s[scores={AnimationProg=1..30}] store result entity @e[tag=this_mr_bones_body,limit=1] Pose.RightArm[0] float 1 run scoreboard players remove #temp Time 3
execute if entity @s[scores={AnimationProg=31..40}] store result entity @e[tag=this_mr_bones_body,limit=1] Pose.RightArm[0] float 1 run scoreboard players add #temp Time 9
execute store result score #temp Time run data get entity @e[tag=this_mr_bones_body,limit=1] Pose.RightArm[1]
execute if entity @s[scores={AnimationProg=1..30}] store result entity @e[tag=this_mr_bones_body,limit=1] Pose.RightArm[1] float 1 run scoreboard players add #temp Time 1
execute if entity @s[scores={AnimationProg=31..40}] store result entity @e[tag=this_mr_bones_body,limit=1] Pose.RightArm[1] float 1 run scoreboard players remove #temp Time 3
teleport @e[tag=this_mr_bones_body,limit=1] ~ ~-0.4 ~ ~ ~
scoreboard players reset #temp Time
scoreboard players set @s[scores={AnimationProg=60}] AnimationProg 0