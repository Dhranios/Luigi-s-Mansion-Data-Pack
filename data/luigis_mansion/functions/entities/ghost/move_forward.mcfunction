execute if block ^ ^ ^0.6 minecraft:air if block ^ ^1 ^0.6 minecraft:air run teleport @s ^ ^ ^0.05
scoreboard players remove #temp Move 1
execute at @s if block ~ ~1 ~ minecraft:air unless block ~ ~1.9 ~ minecraft:air run teleport @s ~ ~-0.1 ~
execute at @s unless block ~ ~ ~ minecraft:air if block ~ ~0.1 ~ minecraft:air run teleport @s ~ ~0.1 ~
execute at @s unless block ~0.3 ~ ~ minecraft:air if block ~ ~ ~ minecraft:air run teleport @s ~-0.1 ~ ~
execute at @s unless block ~-0.3 ~ ~ minecraft:air if block ~ ~ ~ minecraft:air run teleport @s ~0.1 ~ ~
execute at @s unless block ~ ~ ~0.3 minecraft:air if block ~ ~ ~ minecraft:air run teleport @s ~ ~ ~-0.1
execute at @s unless block ~ ~ ~-0.3 minecraft:air if block ~ ~ ~ minecraft:air run teleport @s ~ ~ ~0.1
execute unless block ^ ^ ^0.6 minecraft:air rotated ~ 0 unless block ^ ^ ^0.6 minecraft:air run scoreboard players set #temp Move 0
execute unless block ^ ^1 ^0.6 minecraft:air rotated ~ 0 unless block ^ ^ ^0.6 minecraft:air run scoreboard players set #temp Move 0
execute unless block ^ ^ ^0.6 minecraft:air rotated ~ 0 if block ^ ^ ^0.6 minecraft:air if score #temp Move matches 1.. positioned as @s run function luigis_mansion:entities/ghost/move_forward
execute unless block ^ ^1 ^0.6 minecraft:air rotated ~ 0 if block ^ ^ ^0.6 minecraft:air if score #temp Move matches 1.. positioned as @s run function luigis_mansion:entities/ghost/move_forward
execute if score #temp Move matches 1.. positioned as @s run function luigis_mansion:entities/ghost/move_forward