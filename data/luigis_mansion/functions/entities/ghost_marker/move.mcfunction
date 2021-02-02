execute at @s unless block ~0.3 ~ ~ #luigis_mansion:all_ignore unless block ~-0.3 ~ ~ #luigis_mansion:all_ignore unless block ~0.3 ~ ~ #minecraft:slabs[type=bottom] unless block ~-0.3 ~ ~ #minecraft:slabs[type=bottom] run tag @s add stuck
execute at @s unless block ~ ~ ~-0.3 #luigis_mansion:all_ignore unless block ~ ~ ~-0.3 #luigis_mansion:all_ignore unless block ~ ~ ~0.3 #minecraft:slabs[type=bottom] unless block ~ ~ ~-0.3 #minecraft:slabs[type=bottom] run tag @s add stuck
execute at @s unless block ~ ~ ~ #luigis_mansion:all_ignore unless block ~ ~ ~ #minecraft:slabs[type=bottom] run tag @s add stuck
execute at @s unless block ~0.3 ~ ~ #luigis_mansion:all_ignore unless block ~-0.3 ~ ~ #luigis_mansion:all_ignore unless block ~0.3 ~ ~ #minecraft:slabs[type=bottom] unless block ~-0.3 ~ ~ #minecraft:slabs[type=bottom] unless block ~ ~ ~-0.3 #luigis_mansion:all_ignore unless block ~ ~ ~-0.3 #luigis_mansion:all_ignore unless block ~ ~ ~0.3 #minecraft:slabs[type=bottom] unless block ~ ~ ~-0.3 #minecraft:slabs[type=bottom] run teleport @s ~ ~1 ~
execute at @s[tag=stuck] if block ~ ~ ~1 #luigis_mansion:all_ignore run teleport @s ~ ~ ~ 0 ~
execute at @s[tag=stuck] if block ~ ~ ~-1 #luigis_mansion:all_ignore run teleport @s ~ ~ ~ -180 ~
execute at @s[tag=stuck] if block ~1 ~ ~ #luigis_mansion:all_ignore run teleport @s ~ ~ ~ -90 ~
execute at @s[tag=stuck] if block ~-1 ~ ~ #luigis_mansion:all_ignore run teleport @s ~ ~ ~ 90 ~
execute at @s[tag=stuck] if block ~ ~ ~1 #minecraft:slabs[type=bottom] run teleport @s ~ ~ ~ 0 ~
execute at @s[tag=stuck] if block ~ ~ ~-1 #minecraft:slabs[type=bottom] run teleport @s ~ ~ ~ -180 ~
execute at @s[tag=stuck] if block ~1 ~ ~ #minecraft:slabs[type=bottom] run teleport @s ~ ~ ~ -90 ~
execute at @s[tag=stuck] if block ~-1 ~ ~ #minecraft:slabs[type=bottom] run teleport @s ~ ~ ~ 90 ~
execute at @s rotated ~ 0 run teleport @s ^ ^ ^0.3
tag @s remove collision
execute at @s[tag=!stuck,y_rotation=-180..0] unless block ~0.3 ~ ~ #luigis_mansion:all_ignore unless block ~0.3 ~ ~ #minecraft:slabs[type=bottom] run tag @s add collision
execute at @s[tag=!stuck,y_rotation=0..-180] unless block ~-0.3 ~ ~ #luigis_mansion:all_ignore unless block ~-0.3 ~ ~ #minecraft:slabs[type=bottom] run tag @s add collision
execute at @s[tag=!stuck,y_rotation=-90..90] unless block ~ ~ ~0.3 #luigis_mansion:all_ignore unless block ~ ~ ~0.3 #minecraft:slabs[type=bottom] run tag @s add collision
execute at @s[tag=!stuck,y_rotation=90..-90] unless block ~ ~ ~-0.3 #luigis_mansion:all_ignore unless block ~ ~ ~-0.3 #minecraft:slabs[type=bottom] run tag @s add collision
execute at @s[tag=!stuck,y_rotation=-180..0] unless block ~0.3 ~1 ~ #luigis_mansion:all_ignore run tag @s add collision
execute at @s[tag=!stuck,y_rotation=0..-180] unless block ~-0.3 ~1 ~ #luigis_mansion:all_ignore run tag @s add collision
execute at @s[tag=!stuck,y_rotation=-90..90] unless block ~ ~1 ~0.3 #luigis_mansion:all_ignore run tag @s add collision
execute at @s[tag=!stuck,y_rotation=90..-90] unless block ~ ~1 ~-0.3 #luigis_mansion:all_ignore run tag @s add collision
execute rotated ~ 0 run teleport @s[tag=collision] ^ ^ ^-0.3
execute unless block ~ ~ ~ #luigis_mansion:all_ignore unless block ~ ~ ~ #minecraft:slabs[type=bottom] run tag @s[tag=!stuck] add collision
execute rotated ~ 0 run teleport @s[tag=collision] ~ ~ ~ ~50 ~
tag @s remove stuck
execute at @s[tag=collision] run function luigis_mansion:entities/ghost_marker/move