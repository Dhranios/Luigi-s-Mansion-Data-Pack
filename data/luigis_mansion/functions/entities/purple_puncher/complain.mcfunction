scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.purple_puncher.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[10.0f,0.0f,0.0f]}}
function luigis_mansion:animations/purple_puncher/complain
data merge entity @s[scores={ActionTime=30}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[scores={ActionTime=30}] remove complain
scoreboard players set @s[scores={ActionTime=30}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=30}] ActionTime 0