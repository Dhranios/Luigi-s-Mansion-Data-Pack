execute positioned ~ ~1.4 ~ if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless block ^ ^ ^0.3 #minecraft:slabs at @s run teleport @s ^ ^ ^0.1

execute store result score @s HomeRot run data get entity @s Pose.Head[0] 1
execute positioned ~ ~1.4 ~ if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless block ^ ^ ^0.3 #minecraft:slabs store result entity @s Pose.Head[0] float 1 run scoreboard players add @s HomeRot 10