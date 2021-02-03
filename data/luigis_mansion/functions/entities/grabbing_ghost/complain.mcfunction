scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.grabbing_ghost.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[-90.0f,-50.0f,-90.0f],LeftArm:[-90.0f,50.0f,90.0f],Head:[10.0f,0.0f,0.0f]}}
function luigis_mansion:animations/grabbing_ghost/complain
data merge entity @s[scores={ActionTime=30}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[scores={ActionTime=30}] remove complain
tag @s[scores={ActionTime=30}] add vanish
scoreboard players set @s[scores={ActionTime=30}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=30}] ActionTime 0