scoreboard players add @s[scores={Time=2..60}] Time 1
execute positioned ~3 ~ ~ if block ^ ^ ^2 minecraft:air run scoreboard players add @s[scores={Time=1}] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] at @a[gamemode=!spectator,scores={Room=33}] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
execute if entity @s[scores={Time=61},tag=!frozen] at @a[gamemode=!spectator,scores={Room=33}] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[scores={Time=20..59}] facing entity @p[gamemode=!spectator] feet run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Time=59}] run function luigis_mansion:entities/miss_petunia/attack
execute if entity @s[scores={Time=60}] run teleport @s ~ ~ ~ ~ 0
execute if entity @s[scores={Time=60}] store result entity @s Rotation[0] float 1 run scoreboard players get @s HomeRot
scoreboard players set @s[scores={Time=2..},tag=frozen] VulnerableTime 60
execute if entity @s[scores={Time=2..},tag=frozen,tag=!spoke] run tellraw @a[scores={Room=33}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.miss_petunia","color":"green"},{"translate":"luigis_mansion:message.miss_petunia.freeze"}]}
tag @s[scores={Time=2..},tag=frozen,tag=!spoke] add spoke
tag @s remove frozen