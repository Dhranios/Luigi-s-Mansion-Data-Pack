execute rotated ~ 0 if block ^ ^ ^0.6 minecraft:air if block ~ ~-0.1 ~ minecraft:air run teleport @s ~ ~-0.0125 ~
execute rotated ~ 0 positioned as @s unless block ^ ^ ^0.6 minecraft:air if block ^ ^1 ^0.6 minecraft:air if block ~ ~2.1 ~ minecraft:air run teleport @s ~ ~0.025 ~
execute rotated ~ 0 positioned as @s unless block ^ ^ ^0.6 minecraft:air unless block ^ ^1 ^0.6 minecraft:air if block ^ ^2 ^0.6 minecraft:air if block ~ ~2.1 ~ minecraft:air run teleport @s ~ ~0.025 ~
execute if score #temp Move matches 1.. positioned as @s run function luigis_mansion:entities/ghost/move_forward