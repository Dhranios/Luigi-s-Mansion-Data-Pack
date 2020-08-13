execute if entity @s[tag=!fleeing] store result entity @s Rotation[0] float 0.01 run data get entity @p[gamemode=!spectator] Rotation[0] 100
execute if entity @s[tag=!fleeing] store result entity @s Rotation[1] float -0.01 run data get entity @p[gamemode=!spectator] Rotation[1] 100
execute at @s[tag=fleeing] facing entity @p[gamemode=!spectator,tag=vacuuming] feet rotated ~ 0 run teleport @s ~ ~ ~ ~-180 ~
execute at @s[tag=!fleeing] run teleport @s ~ ~ ~ ~-180 ~
execute if entity @s[tag=fleeing] run scoreboard players set #temp Move 4
execute if entity @s[tag=fleeing] if entity @e[distance=..0.65,tag=vacuum,tag=stop_ghost] run scoreboard players set #temp Move 0
execute if entity @s[tag=fleeing] if entity @e[distance=..0.65,tag=vacuum,tag=pull_ghost] run scoreboard players set #temp Move -4
function luigis_mansion:entities/ghost/pull
execute if score #temp Move matches 1.. at @s rotated ~ 0 run function luigis_mansion:entities/ghost/move_flee
execute if score #temp Move matches ..-4 at @s rotated ~ 0 run function luigis_mansion:entities/ghost/move_pulled