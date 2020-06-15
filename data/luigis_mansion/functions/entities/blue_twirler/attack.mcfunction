scoreboard players add @s[scores={AnimationProg=1..60}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.blue_twirler.attack hostile @a ~ ~ ~ 1
teleport @s[scores={AnimationProg=1..39}] ~ ~0.0125 ~
teleport @s[scores={AnimationProg=40..41}] ~ ~-0.25 ~
execute at @s[scores={AnimationProg=41}] run particle minecraft:dust 0.7 0.7 0.7 1 ~-0.5 ~ ~-0.5 1 1 1 0 50 force
execute at @s[scores={AnimationProg=41}] run effect give @a[distance=..2,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={AnimationProg=41}] run scoreboard players set @a[distance=..2,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={AnimationProg=41}] if entity @a[distance=..2,gamemode=!spectator] run tag @s add laugh
tag @s[scores={AnimationProg=41},tag=!laugh] add complain
tag @s[scores={AnimationProg=60}] remove attack
scoreboard players reset @s[scores={AnimationProg=60}] AnimationProg