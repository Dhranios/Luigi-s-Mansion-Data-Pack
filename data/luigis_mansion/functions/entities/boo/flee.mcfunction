execute at @s facing entity @p[gamemode=!spectator,tag=vacuuming] feet rotated ~ 0 run teleport @s ~ ~ ~ ~-180 ~
scoreboard players set #temp Move 4
execute if entity @e[distance=..0.65,tag=vacuum,tag=pull_boo] run scoreboard players set #temp Move -1
execute unless entity @e[distance=..2,tag=vacuum] run tag @s remove fleeing
execute unless entity @e[distance=..2,tag=vacuum] run tag @s remove hurt
execute if score #temp Move matches 1.. at @s rotated ~ 0 run function luigis_mansion:entities/boo/move_flee
execute if score #temp Move matches ..-1 at @s rotated ~ 0 run function luigis_mansion:entities/boo/move_pulled