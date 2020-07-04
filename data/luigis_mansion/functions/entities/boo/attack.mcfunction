scoreboard players add @s AnimationProg 1
execute at @s[scores={AnimationProg=1}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s run function luigis_mansion:entities/ghost/move
tag @s[scores={AnimationProg=20}] remove attack
scoreboard players reset @s[scores={AnimationProg=20}] AnimationProg