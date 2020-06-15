scoreboard players add @s[scores={AnimationProg=1}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.bowling_ghost.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={AnimationProg=1}] run replaceitem entity @s weapon.mainhand minecraft:air
execute if entity @s[scores={AnimationProg=1}] run summon minecraft:armor_stand ~ ~ ~ {Tags:["bowling_ball"],ArmorItems:[{},{},{},{id:"minecraft:purple_concrete",Count:1b}],Invisible:1b}
execute if entity @s[scores={AnimationProg=1}] run scoreboard players operation @s Bowling > @e[tag=bowling_ghost] Bowling
execute if entity @s[scores={AnimationProg=1}] run scoreboard players add @s Bowling 1
execute if entity @s[scores={AnimationProg=1}] as @e[distance=..0.1,tag=bowling_ball] unless entity @s[scores={Bowling=1..}] run scoreboard players operation @s Bowling = @e[tag=bowling_ghost,distance=..0.1] Bowling

execute if entity @s[scores={AnimationProg=2}] run scoreboard players operation #temp Bowling = @s Bowling
execute if entity @s[scores={AnimationProg=2}] as @e[tag=bowling_ball] if score @s Bowling = #temp Bowling run tag @e[distance=..0.1] add wait
tag @s[scores={AnimationProg=2},tag=!wait,tag=!laugh] add complain
tag @s[scores={AnimationProg=2},tag=!wait] remove attack
scoreboard players reset @s[scores={AnimationProg=2},tag=!wait] AnimationProg
scoreboard players reset #temp Bowling
tag @s remove wait
