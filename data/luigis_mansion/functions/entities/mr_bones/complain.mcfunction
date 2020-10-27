scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.mr_bones.complain hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[0.0f,20.0f,-160.0f],LeftArm:[0.0f,20.0f,110.0f],Head:[0.0f,0.0f,140.0f]}}
execute if entity @s[scores={Time=1}] run data merge entity @e[tag=this_mr_bones_body,limit=1] {Pose:{RightArm:[-20.0f,0.0f,-100.0f],LeftArm:[20.0f,0.0f,30.0f],Head:[-10.0f,20.0f,25.0f]}}
teleport @s[scores={Time=1..15}] ~ ~-0.1 ~
teleport @s[scores={Time=21..35}] ~ ~0.1 ~
execute at @s run function luigis_mansion:animations/mr_bones/complain
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[0.0f,20.0f,-160.0f],LeftArm:[0.0f,20.0f,110.0f],Head:[0.0f,0.0f,140.0f]}}
execute if entity @s[scores={Time=1}] run data merge entity @e[tag=this_mr_bones_body,limit=1] {Pose:{RightArm:[-20.0f,0.0f,-100.0f],LeftArm:[20.0f,0.0f,30.0f],Head:[-10.0f,20.0f,25.0f]}}
tag @s[scores={Time=40}] remove complain
scoreboard players set @s[scores={Time=40}] AnimationProg 0
scoreboard players set @s[scores={Time=40}] Time 0