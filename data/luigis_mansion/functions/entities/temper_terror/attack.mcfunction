scoreboard players add @s ActionTime 1
scoreboard players set @s[scores={ActionTime=1}] AnimationProg 0
function luigis_mansion:animations/gold_ghost/attack

teleport @s[scores={ActionTime=1..39}] ^ ^ ^0.0125
execute at @s[scores={ActionTime=1..20}] positioned ^ ^ ^0.7 unless entity @a[distance=..0.7,gamemode=!spectator] run tag @s add stop_attack
execute if entity @s[scores={ActionTime=41}] run playsound luigis_mansion:entity.ghost.punch hostile @a ~ ~ ~ 1
execute if entity @s[scores={ActionTime=41}] run playsound luigis_mansion:entity.temper_terror.attack hostile @a ~ ~ ~ 1
teleport @s[scores={ActionTime=41..60}] ~ ~ ~ ~-18 ~
execute at @s[scores={ActionTime=41}] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={ActionTime=41}] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={ActionTime=41}] if entity @a[distance=..1,gamemode=!spectator] run tag @s add laugh
tag @s[scores={ActionTime=41},tag=!laugh] add complain
tag @s[scores={ActionTime=60}] remove attack
scoreboard players set @s[scores={ActionTime=60}] AnimationProg 0
scoreboard players set @s[scores={ActionTime=60}] ActionTime 0

scoreboard players set @s[tag=stop_attack] ActionTime 0
scoreboard players set @s[tag=stop_attack] AnimationProg 0
data merge entity @s[tag=stop_attack] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f]}}
tag @s[tag=stop_attack] remove attack
tag @s[tag=stop_attack] remove stop_attack