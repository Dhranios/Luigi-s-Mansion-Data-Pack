scoreboard players add @s[scores={Time=81..161}] Time 1
scoreboard players set @s Move 3
scoreboard players add @s[scores={Time=1..79}] Time 1
execute unless entity @s[scores={Time=1..}] at @a[gamemode=!spectator,scores={Room=24}] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute unless entity @s[scores={Time=1..}] if entity @e[tag=spooky_bone,limit=1] run scoreboard players set @s Time 1
execute unless entity @s[scores={Time=1..}] if entity @a[gamemode=!spectator,distance=..4,limit=1] run scoreboard players set @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.spooky.wake_up hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=20}] run playsound luigis_mansion:entity.spooky.breathe hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=30}] run playsound luigis_mansion:entity.spooky.breathe hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=40..80},tag=!attack] facing entity @p[gamemode=!spectator,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Time=40}] run playsound luigis_mansion:entity.spooky.bark hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=40}] if score #boneyard Wave matches 1..4 run scoreboard players add #boneyard Wave 1
execute if entity @s[scores={Time=60}] run playsound luigis_mansion:entity.spooky.bark hostile @a ~ ~ ~ 1
execute if entity @e[tag=spooky_bone,limit=1] run scoreboard players set @s[scores={Time=80}] Time 163
execute at @s[scores={Time=80}] run function luigis_mansion:entities/ghost/move
execute at @s[scores={Time=80}] positioned ^ ^ ^2 if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run tag @s add attack
execute if entity @s[scores={Time=82}] if score #boneyard Wave matches 1..4 run scoreboard players set #boneyard Wave 1
execute if entity @s[scores={Time=82}] run playsound luigis_mansion:entity.spooky.breathe hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=102}] run playsound luigis_mansion:entity.spooky.breathe hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=122..161},tag=!attack] facing entity @p[gamemode=!spectator,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Time=122}] run playsound luigis_mansion:entity.spooky.bark hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=142}] run playsound luigis_mansion:entity.spooky.bark hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=162}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[scores={Time=162}] store result entity @e[tag=target,limit=1] Pos[0] double 0.01 run scoreboard players get @s HomeX
execute if entity @s[scores={Time=162}] store result entity @e[tag=target,limit=1] Pos[1] double 0.01 run scoreboard players get @s HomeY
execute if entity @s[scores={Time=162}] store result entity @e[tag=target,limit=1] Pos[2] double 0.01 run scoreboard players get @s HomeZ
execute if entity @s[scores={Time=162}] facing entity @e[tag=target,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Time=162}] run function luigis_mansion:entities/ghost/move
execute if entity @s[scores={Time=162}] if entity @e[tag=target,limit=1,distance=..0.2] store result entity @s Rotation[0] float 1 run scoreboard players get @s HomeRot
execute if entity @s[scores={Time=162}] if entity @e[tag=target,limit=1,distance=..0.2] run scoreboard players reset @s Time
execute if entity @s[scores={Time=163}] facing entity @e[tag=spooky_bone,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Time=163}] unless entity @s[x=679.5,y=102,z=50.5,distance=..1] run function luigis_mansion:entities/ghost/move
execute if entity @s[scores={Time=163},x=679.5,y=102,z=50.5,distance=..1] run scoreboard players set @s VulnerableTime 100
kill @e[tag=target,limit=1,type=minecraft:area_effect_cloud]