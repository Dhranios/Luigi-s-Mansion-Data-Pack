execute unless entity @s[scores={WaitTime=0..}] run scoreboard players set @s WaitTime 100
execute unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:water run teleport @s ~ ~ ~ 90 90
execute unless entity @s[x_rotation=90] run tag @s add move
scoreboard players remove @s[scores={WaitTime=1..}] WaitTime 1
tag @s[scores={WaitTime=0}] add can_spawn
execute if entity @s[tag=spawn] run function luigis_mansion:entities/ghost_marker/selection

execute if entity @s[tag=move] run function luigis_mansion:entities/ghost_marker/move