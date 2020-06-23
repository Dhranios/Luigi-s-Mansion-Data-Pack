scoreboard players add @s AnimationProg 1
execute if entity @s[scores={AnimationProg=20}] run playsound luigis_mansion:item.gameboy_horror.warp player @a ~ ~ ~ 1

execute if entity @s[scores={AnimationProg=50..130}] run particle minecraft:dust 0.5 0.5 1 1.5 ~ ~1.2 ~ 0.5 0.6 0.5 0 10
execute if entity @s[scores={AnimationProg=70..129}] run teleport @s ~ ~ ~ ~54 ~
execute if entity @s[scores={AnimationProg=95}] run teleport @s 714.0 102 8.0 ~54 ~
tag @s[scores={AnimationProg=130}] remove warp
scoreboard players reset @s[scores={AnimationProg=130}] AnimationProg