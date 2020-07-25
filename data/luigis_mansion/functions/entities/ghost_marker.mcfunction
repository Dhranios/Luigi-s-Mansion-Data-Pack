execute unless entity @s[scores={WaitTime=0..}] run scoreboard players set @s WaitTime 80
execute unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ 90 90
execute unless entity @s[x_rotation=90] run tag @s add move
scoreboard players remove @s[scores={WaitTime=1..}] WaitTime 1
tag @s[scores={WaitTime=0}] add can_spawn
execute if block ~ ~ ~ minecraft:chest unless block ~ ~ ~ minecraft:chest{LootTable:"luigis_mansion:search"} run tag @s add spawn
execute if block ~ ~ ~ minecraft:hopper unless block ~ ~ ~ minecraft:hopper{LootTable:"luigis_mansion:search"} run tag @s add spawn
execute if entity @s[tag=spawn,scores={GhostGuyCouple=1..}] run function luigis_mansion:entities/ghost_marker/ghost_guy_couple
execute if entity @s[tag=spawn] unless entity @s[tag=!spawn_now,scores={GhostGuyCouple=1..}] run function luigis_mansion:entities/ghost_marker/selection

execute if entity @s[tag=move] run function luigis_mansion:entities/ghost_marker/move