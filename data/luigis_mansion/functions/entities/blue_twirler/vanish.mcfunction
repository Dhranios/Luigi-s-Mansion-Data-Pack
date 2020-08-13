scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.blue_twirler.disappear hostile @a ~ ~ ~ 1
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[0.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f]}}
teleport @s ~ ~0.1 ~ ~10 ~
tag @s[scores={Time=40}] add disappear