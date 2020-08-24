scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.waiter.disappear hostile @a ~ ~ ~ 1
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
function luigis_mansion:animations/ghost/t_pose_vanish
teleport @s ~ ~0.05 ~ ~20 ~
tag @s[scores={Time=40}] add disappear