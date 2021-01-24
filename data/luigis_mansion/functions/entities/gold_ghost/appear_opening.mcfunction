scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.gold_ghost.spawn_opening hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[0.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f]}}
execute if score #mirrored Selected matches 0 run teleport @s[scores={Time=1}] ~ ~4 ~ ~40 ~
execute if score #mirrored Selected matches 1 run teleport @s[scores={Time=1}] ~ ~4 ~ ~-40 ~
execute if score #mirrored Selected matches 0 at @s run teleport @s ~ ~-0.1 ~ ~-10 ~
execute if score #mirrored Selected matches 1 at @s run teleport @s ~ ~-0.1 ~ ~10 ~
data merge entity @s[scores={Time=40}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f]}}
tag @s[scores={Time=40}] remove appear
scoreboard players set @s[scores={Time=40}] AnimationProg 0
scoreboard players set @s[scores={Time=40}] Time 0