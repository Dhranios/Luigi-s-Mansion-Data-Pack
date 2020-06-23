scoreboard players add @s[scores={AnimationProg=1..30}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

execute if entity @s[scores={AnimationProg=20}] run playsound luigis_mansion:entity.ghost_guy.attack hostile @a ~ ~ ~ 1
teleport @s[scores={AnimationProg=20..29},tag=dancing] ~ ~ ~ ~-36 ~
execute at @s[scores={AnimationProg=20},tag=dancing] run effect give @a[distance=..2,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={AnimationProg=20},tag=dancing] run scoreboard players set @a[distance=..2,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={AnimationProg=20},tag=dancing,tag=stop_dancing] unless entity @a[distance=..2,gamemode=!spectator] run tag @s add complain
execute at @s[scores={AnimationProg=20},tag=!dancing] positioned ^ ^ ^0.7 run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={AnimationProg=20},tag=!dancing] positioned ^ ^ ^0.7 run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={AnimationProg=20},tag=!dancing] positioned ^ ^ ^0.7 unless entity @a[distance=..1,gamemode=!spectator] run tag @s add complain
tag @s[scores={AnimationProg=30}] remove attack
scoreboard players reset @s[scores={AnimationProg=30}] AnimationProg

scoreboard players reset @s[tag=stop_attack] AnimationProg
tag @s[tag=stop_attack] remove attack
tag @s[tag=stop_attack] remove stop_attack