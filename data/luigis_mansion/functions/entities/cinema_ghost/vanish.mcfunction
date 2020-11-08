scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.cinema_ghost.disappear hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[0.0f,0.01f,0.0f],LeftArm:[0.0f,0.01f,0.0f],Head:[0.0f,0.01f,0.0f]}}
function luigis_mansion:animations/grabbing_ghost/vanish
execute if score #mirrored Selected matches 0 run teleport @s ~ ~0.2 ~ ~20 ~
execute if score #mirrored Selected matches 1 run teleport @s ~ ~0.2 ~ ~-20 ~
tag @s[scores={Time=20}] add disappear