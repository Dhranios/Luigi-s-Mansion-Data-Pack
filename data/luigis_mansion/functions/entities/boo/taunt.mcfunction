scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.boo.taunt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[-90.0f,-20.0f,0.0f],LeftArm:[-90.0f,20.0f,0.0f],Head:[0.0f,0.0f,0.01f]}}
function luigis_mansion:animations/boo/taunt
execute if entity @a[gamemode=!spectator,distance=..7] run tag @s[scores={ActionTime=20}] remove taunt
data merge entity @s[scores={ActionTime=20},tag=!taunt] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
scoreboard players set @s[scores={ActionTime=20}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=20}] ActionTime 0