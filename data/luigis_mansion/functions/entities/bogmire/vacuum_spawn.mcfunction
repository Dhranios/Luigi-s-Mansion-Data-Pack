spreadplayers 832.0 -19952.0 0 11 true @s
execute at @s if block ~ 38 ~ minecraft:lime_wool positioned ~ 41 ~ run function luigis_mansion:entities/bogmire/spawn_shadow_here
execute at @s unless block ~ 38 ~ minecraft:lime_wool positioned ~ 41 ~ run function luigis_mansion:entities/bogmire/vacuum_spawn