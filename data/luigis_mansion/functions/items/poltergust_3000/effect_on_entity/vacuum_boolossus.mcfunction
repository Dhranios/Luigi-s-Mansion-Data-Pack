execute if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[gamemode=!spectator,distance=..1.2,limit=1] positioned ~ ~-1 ~ run teleport @s ^ ^ ^0.1
execute if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add normal_death
execute if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add dead