scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=40}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
scoreboard players set #temp Move 5
execute if entity @s[y_rotation=-90..90] positioned ~ ~ ~2 unless block ~ ~ ~ minecraft:clay unless block ~ ~ ~ minecraft:air at @s run function luigis_mansion:entities/bowser/headless_run_turn/pz
execute if entity @s[y_rotation=90..-90] positioned ~ ~ ~-2 unless block ~ ~ ~ minecraft:clay unless block ~ ~ ~ minecraft:air at @s run function luigis_mansion:entities/bowser/headless_run_turn/nz
execute if entity @s[y_rotation=-180..0] positioned ~2 ~ ~ unless block ~ ~ ~ minecraft:clay unless block ~ ~ ~ minecraft:air at @s run function luigis_mansion:entities/bowser/headless_run_turn/px
execute if entity @s[y_rotation=0..180] positioned ~-2 ~ ~ unless block ~ ~ ~ minecraft:clay unless block ~ ~ ~ minecraft:air at @s run function luigis_mansion:entities/bowser/headless_run_turn/nx
scoreboard players reset #temp HomeRot
scoreboard players reset #temp2 HomeRot
execute at @s[scores={ActionTime=40..139}] run function luigis_mansion:entities/bowser/move_forward_fast
execute if entity @s[scores={ActionTime=140}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
tag @s[scores={ActionTime=180}] remove headless_run
scoreboard players reset @s[scores={ActionTime=180}] ActionTime