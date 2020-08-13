scoreboard players add @s[scores={Time=1..14}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1

execute if entity @s[scores={Time=10}] run playsound luigis_mansion:entity.bowling_ghost.grab_ball hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=15}] run replaceitem entity @s weapon.mainhand minecraft:purple_concrete
tag @s[scores={Time=15}] remove grab_ball
scoreboard players reset @s[scores={Time=15}] Time
