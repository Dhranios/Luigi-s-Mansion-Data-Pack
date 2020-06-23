scoreboard players add @s[scores={AnimationProg=1..60}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.garbage_can_ghost.eat hostile @a ~ ~ ~ 1
execute if entity @s[scores={AnimationProg=40}] run function luigis_mansion:entities/garbage_can_ghost/throw_bannana
replaceitem entity @s[scores={AnimationProg=40}] weapon.mainhand minecraft:air
tag @s[scores={AnimationProg=50}] remove attack
tag @s[scores={AnimationProg=50}] add disappear
scoreboard players reset @s[scores={AnimationProg=50}] AnimationProg