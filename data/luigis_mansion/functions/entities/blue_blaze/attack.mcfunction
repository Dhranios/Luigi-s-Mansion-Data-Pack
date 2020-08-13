scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.01f]}}
function luigis_mansion:animations/blue_twirler/attack

execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.blue_twirler.attack hostile @a ~ ~ ~ 1
teleport @s[scores={Time=1..38}] ~ ~0.0025 ~
teleport @s[scores={Time=39..40}] ~ ~-0.5475 ~
execute at @s[scores={Time=41}] run particle minecraft:dust 0.7 0.7 0.7 1 ~-0.5 ~0.5 ~-0.5 1 1 1 0 50 force
execute at @s[scores={Time=41}] run effect give @a[distance=..2,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={Time=41}] run scoreboard players set @a[distance=..2,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={Time=41}] if entity @a[distance=..2,gamemode=!spectator] run tag @s add laugh
tag @s[scores={Time=41},tag=!laugh] add complain
tag @s[scores={Time=60}] remove attack
teleport @s[scores={Time=60}] ~ ~1 ~
scoreboard players set @s[scores={Time=60}] AnimationProg 0
scoreboard players set @s[scores={Time=60}] Time 0