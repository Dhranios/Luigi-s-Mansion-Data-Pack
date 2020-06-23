scoreboard players add @s[scores={AnimationProg=1..60}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

execute if entity @s[scores={AnimationProg=1},type=minecraft:wither] run tag @e[tag=rocking_horse] add attack
teleport @s[scores={AnimationProg=1..10},type=minecraft:pig] ^ ^ ^0.04
execute if entity @s[scores={AnimationProg=11}] run playsound luigis_mansion:entity.chauncey.attack hostile @a ~ ~ ~ 1
teleport @s[scores={AnimationProg=11..30}] ~ ~ ~ ~-18 ~
execute at @s[scores={AnimationProg=11},type=minecraft:pig] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={AnimationProg=11},type=minecraft:pig] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={AnimationProg=11},type=minecraft:pig] if entity @a[distance=..1,gamemode=!spectator] run tag @s add laugh
tag @s[scores={AnimationProg=11},type=minecraft:pig,tag=!laugh] add complain
tag @s[scores={AnimationProg=30}] remove attack
scoreboard players reset @s[scores={AnimationProg=30}] AnimationProg