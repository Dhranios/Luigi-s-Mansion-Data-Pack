scoreboard players add @s[scores={Time=162..}] Time 1
scoreboard players add @s[scores={Time=161},tag=hit] Time 1
scoreboard players add @s[scores={Time=82..160}] Time 1
scoreboard players add @s[scores={Time=81},tag=hit] Time 1
scoreboard players add @s[scores={Time=2..80}] Time 1
scoreboard players add @s[scores={Time=1},tag=hit] Time 1
execute unless entity @s[scores={Time=1..}] run scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] at @a[gamemode=!spectator,scores={Room=28}] positioned ^ ^ ^8 run effect give @s[distance=..8] minecraft:invisibility 1 0 true
effect clear @s[nbt={ActiveEffects:[{Id:14b,Duration:19}]}] minecraft:invisibility
execute if entity @s[scores={Time=2..11}] run teleport @s ^ ^ ^0.2
execute if entity @s[scores={Time=81}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[scores={Time=81}] run function luigis_mansion:entities/ghost/move
execute if entity @s[scores={Time=81}] positioned ^ ^ ^0.7 if entity @a[gamemode=!spectator,distance=..0.7,limit=1] at @s run function luigis_mansion:entities/biff_atlas/attack
execute if entity @s[scores={Time=82..91}] run teleport @s ^ ^ ^0.2
execute if entity @s[scores={Time=161}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[scores={Time=161}] run function luigis_mansion:entities/ghost/move
execute if entity @s[scores={Time=161}] run function luigis_mansion:entities/biff_atlas/attack
execute if entity @s[scores={Time=162..171}] run teleport @s ^ ^ ^0.2
scoreboard players add @s[tag=hit,tag=ko] Time 160
tag @s[scores={Time=161},tag=!ko] add ko
scoreboard players set @s[scores={Time=200}] VulnerableTime 80
tag @s remove hit
scoreboard players set @s[scores={Time=290}] Time 170