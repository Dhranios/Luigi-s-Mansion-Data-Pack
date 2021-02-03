scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.gold_ghost.laugh hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[-100.0f,-90.0f,-90.0f],LeftArm:[-100.0f,90.0f,90.0f],Head:[0.0f,0.01f,0.0f]}}
function luigis_mansion:animations/gold_ghost/normal/laugh
data merge entity @s[scores={ActionTime=40}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[scores={ActionTime=40}] add vanish
tag @s[scores={ActionTime=40}] remove laugh
scoreboard players set @s[scores={ActionTime=40}] ActionTime 0
execute positioned ^ ^ ^0.7 unless entity @a[distance=..0.7,gamemode=!spectator] run tag @s add stop_laugh

scoreboard players reset @s[tag=stop_laugh] ActionTime
scoreboard players reset @s[tag=stop_laugh] AnimationProg
data merge entity @s[tag=stop_laugh] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[tag=stop_laugh] remove laugh
tag @s[tag=stop_laugh] remove stop_laugh