execute rotated ~ 0 run teleport @s ^ ^ ^0.3
tag @s remove collision
execute at @s unless block ~0.3 ~ ~ minecraft:air unless block ~0.3 ~ ~ minecraft:water run tag @s add collision
execute at @s unless block ~-0.3 ~ ~ minecraft:air unless block ~-0.3 ~ ~ minecraft:water run tag @s add collision
execute at @s unless block ~ ~ ~0.3 minecraft:air unless block ~ ~ ~0.3 minecraft:water run tag @s add collision
execute at @s unless block ~ ~ ~-0.3 minecraft:air unless block ~ ~ ~-0.3 minecraft:water run tag @s add collision
execute rotated ~ 0 run teleport @s[tag=collision] ^ ^ ^-0.3
execute unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:water run tag @s add collision
execute rotated ~ 0 run teleport @s[tag=collision] ~ ~ ~ ~50 ~
execute at @s[tag=collision] run function luigis_mansion:entities/ghost_marker/move

data merge entity @s {Air:1s}
data merge entity @s {Air:0s}