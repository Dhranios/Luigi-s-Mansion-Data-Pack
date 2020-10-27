scoreboard players add @s AnimationProg 1
execute store result score #temp Time run data get entity @s Pose.Head[2]
execute if entity @s[scores={AnimationProg=10..15}] store result entity @s Pose.Head[2] float 1 run scoreboard players remove #temp Time 10
execute if entity @s[scores={AnimationProg=26..30}] store result entity @s Pose.Head[2] float 1 run scoreboard players add #temp Time 10
execute store result score #temp Time run data get entity @s Pose.LeftArm[1]
execute if entity @s[scores={AnimationProg=14..15}] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players remove #temp Time 30
execute if entity @s[scores={AnimationProg=26..27}] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players add #temp Time 30
execute store result score #temp Time run data get entity @s Pose.RightArm[2]
execute if entity @s[scores={AnimationProg=15..20}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players add #temp Time 14
execute if entity @s[scores={AnimationProg=21..25}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players remove #temp Time 14
execute store result score #temp Time run data get entity @e[tag=this_mr_bones_body,limit=1] Pose.Head[2]
execute if entity @s[scores={AnimationProg=15..20}] store result entity @e[tag=this_mr_bones_body,limit=1] Pose.Head[2] float 1 run scoreboard players add #temp Time 13
execute if entity @s[scores={AnimationProg=21..25}] store result entity @e[tag=this_mr_bones_body,limit=1] Pose.Head[2] float 1 run scoreboard players remove #temp Time 13
execute store result score #temp Time run data get entity @e[tag=this_mr_bones_body,limit=1] Pose.LeftArm[2]
execute if entity @s[scores={AnimationProg=7..15}] store result entity @e[tag=this_mr_bones_body,limit=1] Pose.LeftArm[2] float 1 run scoreboard players add #temp Time 3
execute if entity @s[scores={AnimationProg=26..33}] store result entity @e[tag=this_mr_bones_body,limit=1] Pose.LeftArm[2] float 1 run scoreboard players remove #temp Time 3
execute if entity @s[scores={AnimationProg=1}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.3 ~ ~ ~
execute if entity @s[scores={AnimationProg=2}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.4 ~ ~ ~
execute if entity @s[scores={AnimationProg=3}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.5 ~ ~ ~
execute if entity @s[scores={AnimationProg=4..15}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.6 ~ ~ ~
execute if entity @s[scores={AnimationProg=16}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.5 ~ ~ ~
execute if entity @s[scores={AnimationProg=17}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.4 ~ ~ ~
execute if entity @s[scores={AnimationProg=18}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.3 ~ ~ ~
execute if entity @s[scores={AnimationProg=19..40}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.2 ~ ~ ~
scoreboard players set @s[scores={AnimationProg=40}] AnimationProg 0