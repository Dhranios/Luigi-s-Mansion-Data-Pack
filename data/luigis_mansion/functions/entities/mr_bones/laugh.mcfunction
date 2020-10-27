scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.mr_bones.laugh hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {}
function luigis_mansion:animations/mr_bones/laugh
data merge entity @s[scores={Time=40}] {}
tag @s[scores={Time=40}] remove laugh
scoreboard players set @s[scores={Time=40}] AnimationProg 0
scoreboard players set @s[scores={Time=40}] Time 0