scoreboard players add @s Time 1
data merge entity @s[scores={Time=1}] {Pose:{Head:[0.0f,0.0f,0.01f]}}
function luigis_mansion:animations/blue_mouse/squeek
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.blue_mouse.ambient hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=20}] if predicate luigis_mansion:blue_mouse/keep_squeeking run scoreboard players set @s Time 0
execute if entity @s[scores={Time=20}] run playsound luigis_mansion:entity.blue_mouse.ambient hostile @a ~ ~ ~ 1
data merge entity @s[scores={Time=20}] {Pose:{Head:[0.0f,0.0f,0.01f]}}
tag @s[scores={Time=20}] remove squeek
scoreboard players set @s[scores={Time=20}] AnimationProg 0
scoreboard players set @s[scores={Time=20}] Time 0