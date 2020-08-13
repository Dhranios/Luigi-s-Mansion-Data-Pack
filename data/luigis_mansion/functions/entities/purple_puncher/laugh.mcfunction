scoreboard players add @s[scores={Time=1..59}] Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.purple_puncher.laugh hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,-10.0f,-90.0f],LeftArm:[-90.0f,10.0f,90.0f],Head:[0.0f,0.0f,0.01f]}}
function luigis_mansion:animations/purple_puncher/laugh
data merge entity @s[scores={Time=40}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[scores={Time=40}] remove laugh
tag @s[scores={Time=40}] add vanish
scoreboard players set @s[scores={Time=40}] AnimationProg 0
scoreboard players set @s[scores={Time=40}] Time 0