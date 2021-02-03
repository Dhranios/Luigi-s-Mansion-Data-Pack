scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.grabbing_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={ActionTime=1}] run function luigis_mansion:blocks/dust
execute if entity @s[scores={ActionTime=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[60.0f,0.0f,0.0f],LeftArm:[60.0f,0.0f,0.0f],Head:[60.0f,0.01f,0.0f]}}
function luigis_mansion:animations/grabbing_ghost/appear
data merge entity @s[scores={ActionTime=20}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
teleport @s[scores={ActionTime=1}] ~ ~2 ~
teleport @s[scores={ActionTime=2..11}] ~ ~-0.2 ~
tag @s[scores={ActionTime=20}] remove appear
scoreboard players set @s[scores={ActionTime=20}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=20}] ActionTime 0
