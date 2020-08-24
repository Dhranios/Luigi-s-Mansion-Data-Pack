scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.grabbing_ghost.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,-50.0f,-90.0f],LeftArm:[-90.0f,50.0f,90.0f],Head:[10.0f,0.0f,0.0f]}}
function luigis_mansion:animations/grabbing_ghost/complain
data merge entity @s[scores={Time=40}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[scores={Time=40}] remove complain
tag @s[scores={Time=40}] add vanish
scoreboard players set @s[scores={Time=40}] AnimationProg 0
scoreboard players set @s[scores={Time=40}] Time 0