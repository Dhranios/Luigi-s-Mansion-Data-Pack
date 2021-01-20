function #luigis_mansion:entities/toad/dialog

execute unless entity @s[tag=!happy,tag=!talk] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[tag=!happy] rotated as @s run teleport @s ~ ~ ~ ~ 45