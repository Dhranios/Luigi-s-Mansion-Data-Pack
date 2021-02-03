scoreboard players add @s ActionTime 1
teleport @s[scores={ActionTime=1..2}] ~ ~0.4 ~
teleport @s[scores={ActionTime=3..4}] ~ ~-0.4 ~
execute if score #mirrored Selected matches 0 run teleport @s[scores={ActionTime=5..}] ~ ~0.3 ~ ~-8 ~
execute if score #mirrored Selected matches 1 run teleport @s[scores={ActionTime=5..}] ~ ~0.3 ~ ~8 ~
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.garbage_can_ghost.disappear hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[-40.0f,20.0f,0.0f],LeftArm:[-40.0f,-20.0f,0.0f],Head:[0.0f,0.01f,0.0f]}}
function luigis_mansion:animations/garbage_can_ghost/vanish
tag @s[scores={ActionTime=20}] add disappear
