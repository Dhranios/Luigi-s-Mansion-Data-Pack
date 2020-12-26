scoreboard players add @s Time 1
execute if score #mirrored Selected matches 0 at @s run teleport @s[scores={Time=1}] ~ ~2 ~ ~-80 ~
execute if score #mirrored Selected matches 1 at @s run teleport @s[scores={Time=1}] ~ ~2 ~ ~80 ~
execute if score #mirrored Selected matches 0 at @s run teleport @s[scores={Time=2..11}] ~ ~-0.2 ~ ~8 ~ 
execute if score #mirrored Selected matches 1 at @s run teleport @s[scores={Time=2..11}] ~ ~-0.2 ~ ~-8 ~ 
teleport @s[scores={Time=12..13}] ~ ~0.4 ~
teleport @s[scores={Time=14..15}] ~ ~-0.4 ~
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.garbage_can_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] run function luigis_mansion:blocks/dust
execute if entity @s[scores={Time=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-40.0f,20.0f,-176.0f],LeftArm:[-40.0f,-20.0f,-176.0f],Head:[0.0f,0.01f,0.0f]}}
function luigis_mansion:animations/garbage_can_ghost/appear
data merge entity @s[scores={Time=20}] {Pose:{RightArm:[-40.0f,20.0f,0.0f],LeftArm:[-40.0f,-20.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[scores={Time=20}] add attack
tag @s[scores={Time=20}] remove appear
scoreboard players set @s[scores={Time=20}] AnimationProg 0
scoreboard players set @s[scores={Time=20}] Time 0
