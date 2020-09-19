scoreboard players add @s Time 1
execute at @s[scores={Time=1}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s run function luigis_mansion:entities/boo/move_forward
tag @s[scores={Time=20}] remove attack
scoreboard players reset @s[scores={Time=20}] Time