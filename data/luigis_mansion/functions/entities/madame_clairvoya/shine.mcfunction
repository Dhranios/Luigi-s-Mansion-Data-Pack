execute at @a[tag=flashlight,scores={Room=16},gamemode=!spectator] positioned ^ ^ ^4 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["flashlight"]}
scoreboard players add @s[scores={AnimationProg=40..}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=0..}] run scoreboard players set @s AnimationProg 0
execute positioned 712.5 103 -12.5 if entity @e[tag=flashlight,distance=..3,limit=1] run scoreboard players add @s[scores={AnimationProg=..40}] AnimationProg 1
execute positioned 712.5 103 -12.5 unless entity @e[tag=flashlight,distance=..3,limit=1] run scoreboard players set @s[scores={AnimationProg=..40}] AnimationProg 0
execute if entity @s[scores={AnimationProg=1..}] positioned 712.5 103 -12.5 run particle minecraft:firework ~ ~ ~ 0.2 0.2 0.2 0 3
effect give @s[scores={AnimationProg=..99}] minecraft:invisibility 1 0 true
effect clear @s[scores={AnimationProg=100}] minecraft:invisibility
tag @s[scores={AnimationProg=100}] add visible
execute if entity @s[scores={AnimationProg=100}] run playsound luigis_mansion:music.solve_puzzle neutral @a[scores={Room=16}] ~ ~ ~ 1000
scoreboard players set @s[scores={AnimationProg=100}] Dialog 0
scoreboard players set @s[scores={AnimationProg=100}] AnimationProg 0