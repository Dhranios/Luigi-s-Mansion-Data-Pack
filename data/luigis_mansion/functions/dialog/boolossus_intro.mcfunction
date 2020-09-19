scoreboard players add @s Dialog 1
teleport @s[scores={Dialog=..280}] ~ ~-0.225 ~
teleport @s[scores={Dialog=290..300}] ~ ~0.225 ~
execute if entity @s[scores={Dialog=321}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=341}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=361}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=381}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=401}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=421}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=441}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=461}] run playsound luigis_mansion:entity.boo.laugh hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Dialog=321}] AnimationProg 0
data merge entity @s[scores={Dialog=321}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.01f,0.0f]}}
execute if entity @s[scores={Dialog=321..580}] run function luigis_mansion:animations/boo/laugh
data merge entity @s[scores={Dialog=580}] {Pose:{RightArm:[-90.0f,90.0f,0.0f],LeftArm:[-90.0f,-90.0f,0.0f],Head:[0.0f,0.0f,0.0f]}}
tag @s[scores={Dialog=580}] add intro_done
scoreboard players reset @s[scores={Dialog=580}] Dialog