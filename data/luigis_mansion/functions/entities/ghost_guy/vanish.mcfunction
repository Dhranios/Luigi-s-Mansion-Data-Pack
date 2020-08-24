scoreboard players add @s Time 1
teleport @s[scores={Time=1..2}] ~ ~0.4 ~
teleport @s[scores={Time=3..4}] ~ ~-0.4 ~
teleport @s[scores={Time=5..}] ~ ~0.3 ~ ~-8 ~
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.ghost_guy.disappear hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-40.0f,20.0f,0.0f],LeftArm:[-40.0f,-20.0f,0.0f],Head:[0.0f,0.01f,0.0f]}}
function luigis_mansion:animations/ghost_guy/vanish
tag @s[scores={Time=20}] add disappear
