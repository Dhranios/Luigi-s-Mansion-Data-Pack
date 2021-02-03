scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.bowling_ghost.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[10.0f,0.0f,0.0f]}}
function luigis_mansion:animations/bowling_ghost/complain
data merge entity @s[scores={ActionTime=20}] {Pose:{RightArm:[-80.0f,0.0f,-90.0f],LeftArm:[0.0f,-90.0f,-20.0f],Head:[0.0f,0.0f,0.01f]}}
tag @s[scores={ActionTime=20}] remove complain
tag @s[scores={ActionTime=20}] add vanish
scoreboard players set @s[scores={ActionTime=20}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=20}] ActionTime 0