execute if entity @s[tag=!fleeing] store result entity @s Rotation[0] float 0.01 run data get entity @p[gamemode=!spectator] Rotation[0] 100
execute if entity @s[tag=!fleeing] store result entity @s Rotation[1] float -0.01 run data get entity @p[gamemode=!spectator] Rotation[1] 100
execute at @s[tag=fleeing,tag=!turned] run function luigis_mansion:entities/ghost/flee_initial_turn
execute at @s[tag=!fleeing] run teleport @s ~ ~ ~ ~-180 ~
execute at @s[tag=fleeing,tag=!wall,scores={Turn=0}] run function luigis_mansion:entities/ghost/flee_turn
execute at @s[tag=fleeing,tag=wall] run function luigis_mansion:entities/ghost/flee_wall
tag @s add me
execute if entity @s[tag=fleeing] run function luigis_mansion:entities/ghost/clear_non_vacuumers
execute if entity @s[tag=fleeing] as @a[tag=vacuuming] run function luigis_mansion:entities/ghost/find_vacuumers
execute if entity @s[tag=fleeing] run function luigis_mansion:entities/ghost/pull
tag @s remove me
execute if entity @s[tag=fleeing,tag=!can_pull] run scoreboard players set #temp Move 4
execute if entity @s[tag=fleeing,tag=is_pulled] unless entity @a[gamemode=!spectator,distance=..3,tag=vacuuming_this_ghost,limit=1] run scoreboard players set #temp Move -6
execute if score #temp Move matches 1.. at @s rotated ~ 0 run function luigis_mansion:entities/ghost/move_flee
execute if score #temp Move matches ..-1 at @s facing entity @p[gamemode=!spectator,tag=vacuuming_this_ghost,tag=is_pulling] feet rotated ~ 0 run function luigis_mansion:entities/ghost/move_pulled
scoreboard players remove @s[scores={Turn=1..}] Turn 1
tag @s remove is_pulled
tag @a remove vacuuming_this_ghost