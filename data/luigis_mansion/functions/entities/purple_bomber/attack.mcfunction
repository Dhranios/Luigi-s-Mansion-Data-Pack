scoreboard players add @s[scores={Time=1..40}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1

execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.purple_bomber.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1}] run function luigis_mansion:spawn_entities/bomb
tag @s[scores={Time=41}] add laugh
tag @s[scores={Time=41}] remove attack
scoreboard players reset @s[scores={Time=41}] Time