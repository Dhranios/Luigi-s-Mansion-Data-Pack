scoreboard players add @s Time 1
execute at @s[scores={Time=1..20}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.01f,0.0f]}}
execute if entity @s[scores={Time=1..19}] run function luigis_mansion:animations/boo/laugh
data merge entity @s[scores={Time=20}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
scoreboard players set @s[scores={Time=20}] AnimationProg 0
scoreboard players set @s[scores={Time=20..}] Move 9
execute at @s[scores={Time=20..}] run function luigis_mansion:entities/boo/move_forward
scoreboard players set @s[scores={Time=40}] Move 3
tag @s[scores={Time=40}] remove attack
scoreboard players reset @s[scores={Time=40}] Time