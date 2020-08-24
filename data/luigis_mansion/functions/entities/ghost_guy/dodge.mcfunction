scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.01f]}}
execute if entity @s[tag=dancing] run function luigis_mansion:animations/ghost_guy/dodge
teleport @s[scores={Time=1..10}] ~ ~-0.1 ~
teleport @s[scores={Time=26..30}] ~ ~0.2 ~
tag @s[scores={Time=30}] remove dodge
data merge entity @s[scores={Time=30}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.01f]}}
scoreboard players set @s[scores={Time=30}] AnimationProg 0
scoreboard players set @s[scores={Time=30}] Time 0