scoreboard players add @s[scores={AnimationProg=1..14}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

execute if entity @s[scores={AnimationProg=10}] run playsound luigis_mansion:entity.bowling_ghost.grab_ball hostile @a ~ ~ ~ 1
execute if entity @s[scores={AnimationProg=15}] run replaceitem entity @s weapon.mainhand minecraft:purple_concrete
tag @s[scores={AnimationProg=15}] remove grab_ball
scoreboard players reset @s[scores={AnimationProg=15}] AnimationProg
