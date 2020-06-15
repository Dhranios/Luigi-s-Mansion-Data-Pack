scoreboard players add @s[scores={AnimationProg=1..40}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.purple_bomber.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={AnimationProg=1}] run function luigis_mansion:spawn_entities/bomb
tag @s[scores={AnimationProg=41}] add laugh
tag @s[scores={AnimationProg=41}] remove attack
scoreboard players reset @s[scores={AnimationProg=41}] AnimationProg