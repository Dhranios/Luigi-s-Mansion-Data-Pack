scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.mr_bones.disappear hostile @a ~ ~ ~ 1
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
execute if entity @s[scores={ActionTime=1}] run data merge entity @e[tag=this_mr_bones_body,limit=1] {Pose:{RightArm:[0.0f,0.0f,0.01f],LeftArm:[0.0f,0.0f,0.01f],Head:[0.0f,0.0f,0.0f]}}
teleport @s ~ ~0.05 ~ ~20 ~
execute at @s run function luigis_mansion:animations/mr_bones/vanish
tag @s[scores={ActionTime=40}] add disappear