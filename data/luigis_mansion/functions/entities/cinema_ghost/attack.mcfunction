scoreboard players add @s[scores={Time=1..159}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players set @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-90.0f,0.0f,0.0f],LeftArm:[-90.0f,0.0f,0.0f],Head:[0.0f,0.01f,0.0f]}}
execute if entity @s[scores={Time=1..20}] run function luigis_mansion:animations/grabbing_ghost/grab

execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.cinema_ghost.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=1..20}] if score #mirrored Selected matches 0 run function luigis_mansion:entities/cinema_ghost/grab/normal
execute if entity @s[scores={Time=1..20}] if score #mirrored Selected matches 1 run function luigis_mansion:entities/cinema_ghost/grab/hidden
execute if entity @s[scores={Time=20..100}] positioned ^ ^ ^0.8 run effect give @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] minecraft:instant_damage 1 0 true
execute if entity @s[scores={Time=20}] positioned ^ ^ ^0.8 run scoreboard players set @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] ForcedDamage -1
execute if entity @s[scores={Time=21..100}] positioned ^ ^ ^0.8 run scoreboard players set @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] ForcedDamage -5
execute if entity @s[scores={Time=21..110}] positioned ^ ^ ^0.8 store result entity @s Rotation[0] float 0.01 run data get entity @a[gamemode=!spectator,tag=grabbed,limit=1] Rotation[0] 100
execute if entity @s[scores={Time=21..110}] positioned ^ ^ ^0.8 unless entity @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] run scoreboard players set @s Time 110
execute if entity @s[scores={Time=21..110}] positioned ^ ^ ^0.8 positioned as @a[gamemode=!spectator,distance=..0.7,tag=grabbed,limit=1] rotated as @s positioned ^ ^ ^-0.8 rotated as @s run teleport @s ~ ~ ~ ~ ~
execute at @s[scores={Time=40}] positioned ^ ^ ^0.8 if entity @a[distance=..0.7,gamemode=!spectator,tag=grabbed,limit=1] run tag @s add laugh
scoreboard players set @s[scores={Time=110}] AnimationProg 0
execute if entity @s[scores={Time=110..130}] run function luigis_mansion:animations/grabbing_ghost/let_go
tag @s[scores={Time=130},tag=!laugh] add complain
tag @s[scores={Time=130}] remove attack
scoreboard players set @s[scores={Time=130}] AnimationProg 0
scoreboard players set @s[scores={Time=130}] Time 0