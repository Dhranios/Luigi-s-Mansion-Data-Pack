scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=21}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=41}] run playsound luigis_mansion:entity.boo.taunt hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=61}] run playsound luigis_mansion:entity.boo.taunt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.01f,0.0f]}}
execute if entity @s[scores={Time=1..39}] run function luigis_mansion:animations/boo/laugh
data merge entity @s[scores={Time=40}] {Pose:{RightArm:[-90.0f,-20.0f,0.0f],LeftArm:[-90.0f,20.0f,0.0f],Head:[0.0f,0.0f,0.01f]}}
execute if entity @s[scores={Time=41..79}] run function luigis_mansion:animations/boo/taunt
data merge entity @s[scores={Time=80}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[scores={Time=80}] remove laugh
scoreboard players set @s[scores={Time=80}] AnimationProg 0
scoreboard players set @s[scores={Time=80}] Time 0