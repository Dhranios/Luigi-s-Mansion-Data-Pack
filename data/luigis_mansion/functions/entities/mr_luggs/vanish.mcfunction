scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.mr_luggs.disappear hostile @a ~ ~ ~ 1
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[0.0f,0.0f,90.0f],LeftArm:[0.0f,0.0f,-90.0f],Head:[0.0f,0.0f,0.0f]}}
execute if entity @s[scores={ActionTime=1}] run data merge entity @e[tag=this_mr_luggs_body,limit=1] {Pose:{RightArm:[0.0f,0.0f,90.0f],LeftArm:[0.0f,0.0f,-90.0f],Head:[0.0f,0.0f,0.0f]}}
execute if entity @s[scores={ActionTime=..40}] run function luigis_mansion:animations/mr_luggs/vanish
teleport @s[scores={ActionTime=..40}] ~ ~0.05 ~ ~20 ~
execute if entity @s[scores={ActionTime=40}] run function luigis_mansion:entities/mr_luggs/turn_invisible
tag @s[scores={ActionTime=120}] add disappear