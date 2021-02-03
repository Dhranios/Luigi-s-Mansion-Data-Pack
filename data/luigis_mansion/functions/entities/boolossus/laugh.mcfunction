scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={ActionTime=21}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={ActionTime=41}] run playsound luigis_mansion:entity.boo.taunt hostile @a ~ ~ ~ 1
execute if entity @s[scores={ActionTime=61}] run playsound luigis_mansion:entity.boo.taunt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
data merge entity @s[scores={ActionTime=1}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.01f,0.0f]}}
execute if entity @s[scores={ActionTime=1..39}] run function luigis_mansion:animations/boo/laugh
data merge entity @s[scores={ActionTime=40}] {Pose:{RightArm:[-90.0f,-20.0f,0.0f],LeftArm:[-90.0f,20.0f,0.0f],Head:[0.0f,0.0f,0.01f]}}
execute if entity @s[scores={ActionTime=41..79}] run function luigis_mansion:animations/boo/taunt
data merge entity @s[scores={ActionTime=80}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[scores={ActionTime=80}] remove laugh
scoreboard players set @s[scores={ActionTime=80}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=80}] ActionTime 0