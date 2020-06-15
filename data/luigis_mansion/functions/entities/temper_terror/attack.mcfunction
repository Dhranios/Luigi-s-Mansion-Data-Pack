scoreboard players add @s[scores={AnimationProg=1..60}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

teleport @s[scores={AnimationProg=1..39}] ^ ^ ^0.0125
execute at @s[scores={AnimationProg=1..20}] positioned ^ ^ ^0.7 unless entity @a[distance=..0.7,gamemode=!spectator] run tag @s add stop_attack
execute if entity @s[scores={AnimationProg=41}] run playsound luigis_mansion:entity.temper_terror.attack hostile @a ~ ~ ~ 1
teleport @s[scores={AnimationProg=41..60}] ~ ~ ~ ~-18 ~
execute at @s[scores={AnimationProg=41}] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={AnimationProg=41}] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={AnimationProg=41}] if entity @a[distance=..1,gamemode=!spectator] run tag @s add laugh
tag @s[scores={AnimationProg=41},tag=!laugh] add complain
tag @s[scores={AnimationProg=60}] remove attack
scoreboard players reset @s[scores={AnimationProg=60}] AnimationProg

scoreboard players reset @s[tag=stop_attack] AnimationProg
tag @s[tag=stop_attack] remove attack
tag @s[tag=stop_attack] remove stop_attack