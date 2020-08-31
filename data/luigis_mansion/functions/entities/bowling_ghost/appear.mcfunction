scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.bowling_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-120.0f,0.0f,0.0f],LeftArm:[-120.0f,0.0f,0.0f]}}
function luigis_mansion:animations/bowling_ghost/appear
data merge entity @s[scores={Time=20}] {Pose:{RightArm:[-80.0f,0.0f,-90.0f],LeftArm:[0.0f,-90.0f,-20.0f],Head:[0.0f,0.0f,0.01f]}}
tag @s[scores={Time=20}] remove appear
scoreboard players set @s[scores={Time=20}] AnimationProg 0
scoreboard players set @s[scores={Time=20}] Time 0
