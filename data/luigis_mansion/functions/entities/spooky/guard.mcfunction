scoreboard players add @s[scores={Wave=81..161}] Wave 1
scoreboard players set @s Move 3
scoreboard players add @s[scores={Wave=1..79}] Wave 1
execute unless entity @s[scores={Wave=1..}] at @a[tag=same_room] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute unless entity @s[scores={Wave=1..}] if entity @e[tag=spooky_bone,limit=1] run scoreboard players set @s Wave 1
execute unless entity @s[scores={Wave=1..}] if entity @a[gamemode=!spectator,distance=..4,limit=1] run scoreboard players set @s Wave 1
execute if entity @s[scores={Wave=1}] run playsound luigis_mansion:entity.spooky.wake_up hostile @a ~ ~ ~ 1
execute if entity @s[scores={Wave=20}] run playsound luigis_mansion:entity.spooky.breathe hostile @a ~ ~ ~ 1
execute if entity @s[scores={Wave=30}] run playsound luigis_mansion:entity.spooky.breathe hostile @a ~ ~ ~ 1
execute if entity @s[scores={Wave=40..80},tag=!attack] facing entity @p[gamemode=!spectator,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Wave=40}] run playsound luigis_mansion:entity.spooky.bark hostile @a ~ ~ ~ 1
execute if entity @s[scores={Wave=40}] if score #boneyard Wave matches 1..4 run scoreboard players add #boneyard Wave 1
execute if entity @s[scores={Wave=60}] run playsound luigis_mansion:entity.spooky.bark hostile @a ~ ~ ~ 1
execute if entity @e[tag=spooky_bone,limit=1] run scoreboard players set @s[scores={Wave=80}] Wave 163
execute at @s[scores={Wave=80}] run function luigis_mansion:entities/ghost/move
execute at @s[scores={Wave=80}] positioned ^ ^ ^2 if entity @a[gamemode=!spectator,distance=..0.7,limit=1] run tag @s add attack
execute if entity @s[scores={Wave=82}] if score #boneyard Wave matches 1..4 run scoreboard players set #boneyard Wave 1
execute if entity @s[scores={Wave=82}] run playsound luigis_mansion:entity.spooky.breathe hostile @a ~ ~ ~ 1
execute if entity @s[scores={Wave=102}] run playsound luigis_mansion:entity.spooky.breathe hostile @a ~ ~ ~ 1
execute if entity @s[scores={Wave=122..161},tag=!attack] facing entity @p[gamemode=!spectator,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Wave=122}] run playsound luigis_mansion:entity.spooky.bark hostile @a ~ ~ ~ 1
execute if entity @s[scores={Wave=142}] run playsound luigis_mansion:entity.spooky.bark hostile @a ~ ~ ~ 1
execute if entity @s[scores={Wave=162}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["target"],Duration:1}
execute if entity @s[scores={Wave=162}] store result entity @e[tag=target,limit=1] Pos[0] double 0.01 run scoreboard players get @s HomeX
execute if entity @s[scores={Wave=162}] store result entity @e[tag=target,limit=1] Pos[1] double 0.01 run scoreboard players get @s HomeY
execute if entity @s[scores={Wave=162}] store result entity @e[tag=target,limit=1] Pos[2] double 0.01 run scoreboard players get @s HomeZ
execute if entity @s[scores={Wave=162}] facing entity @e[tag=target,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Wave=162}] run function luigis_mansion:entities/ghost/move
execute if entity @s[scores={Wave=162}] if entity @e[tag=target,limit=1,distance=..0.2] store result entity @s Rotation[0] float 1 run scoreboard players get @s HomeRot
execute if entity @s[scores={Wave=162}] if entity @e[tag=target,limit=1,distance=..0.2] run scoreboard players reset @s Wave
execute if entity @s[scores={Wave=163}] facing entity @e[tag=spooky_bone,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Wave=163}] unless entity @e[tag=spooky_bone,distance=..1] run function luigis_mansion:entities/ghost/move
execute if entity @s[scores={Wave=163}] if entity @e[tag=spooky_bone,distance=..1] run scoreboard players set @s VulnerableTime 5
kill @e[tag=target,limit=1,type=minecraft:area_effect_cloud]