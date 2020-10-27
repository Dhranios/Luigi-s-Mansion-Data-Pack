scoreboard players add @s Time 1
teleport @s[scores={Time=1}] ~ ~-4 ~ ~-80 ~
teleport @s[scores={Time=2..13}] ~ ~0.4 ~ ~8 ~ 
teleport @s[scores={Time=14..15}] ~ ~-0.4 ~
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.mr_bones.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[0.0f,20.0f,-160.0f],LeftArm:[0.0f,20.0f,110.0f],Head:[0.0f,0.0f,140.0f]}}
execute if entity @s[scores={Time=1}] run data merge entity @e[tag=this_mr_bones_body,limit=1] {Pose:{RightArm:[-20.0f,0.0f,-100.0f],LeftArm:[20.0f,0.0f,30.0f],Head:[-10.0f,20.0f,25.0f]}}
execute at @s run function luigis_mansion:animations/mr_bones/appear
data merge entity @s[scores={Time=20}] {Pose:{RightArm:[0.0f,20.0f,-160.0f],LeftArm:[0.0f,20.0f,110.0f],Head:[0.0f,0.0f,140.0f]}}
execute if entity @s[scores={Time=20}] run data merge entity @e[tag=this_mr_bones_body,limit=1] {Pose:{RightArm:[-20.0f,0.0f,-100.0f],LeftArm:[20.0f,0.0f,30.0f],Head:[-10.0f,20.0f,25.0f]}}
tag @s[scores={Time=20}] remove appear
scoreboard players set @s[scores={Time=20}] AnimationProg 0
scoreboard players set @s[scores={Time=20}] Time 0
