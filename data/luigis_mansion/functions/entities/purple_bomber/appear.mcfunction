scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.purple_bomber.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] positioned ~ ~-3 ~ run function luigis_mansion:blocks/dust
execute if entity @s[scores={Time=1}] as @a[gamemode=!spectator,distance=..5] at @s run function luigis_mansion:entities/player/scare
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[0.0f,0.0f,0.01f],LeftArm:[0.0f,0.0f,0.01f],Head:[0.0f,0.0f,-180.0f]}}
function luigis_mansion:animations/ceiling_surprise/appear
data merge entity @s[scores={Time=20}] {Pose:{RightArm:[0.0f,0.0f,0.01f],LeftArm:[0.0f,0.0f,0.01f],Head:[0.0f,0.0f,-180.0f]}}
teleport @s[scores={Time=1}] ^ ^5.1 ^2.1
teleport @s[scores={Time=5..}] ^ ^-0.3 ^-0.14
tag @s[scores={Time=20}] add attack
tag @s[scores={Time=20}] remove appear
scoreboard players set @s[scores={Time=20}] AnimationProg 0
scoreboard players set @s[scores={Time=20}] Time 0