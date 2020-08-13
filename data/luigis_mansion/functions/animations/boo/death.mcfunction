tag @s remove hurt

execute facing entity @p[gamemode=!spectator] feet run teleport @s ~ ~ ~ ~-180 ~
execute store result score #temp HomeRot run data get entity @s Rotation[1] 100
scoreboard players operation #temp HomeRot *= #-1 Constants
execute store result entity @s Rotation[1] float 0.01 run scoreboard players get #temp HomeRot
scoreboard players reset #temp HomeRot

scoreboard players set @s[scores={AnimationProg=1}] AnimationProg 2
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1
scoreboard players set @s[scores={AnimationProg=3..}] AnimationProg 1

execute at @s run teleport @s ^ ^ ^-0.6

execute if entity @s[scores={AnimationProg=1}] run scoreboard players operation #temp Room = @s Room
execute at @s[scores={AnimationProg=1},tag=!gold_dummy_ghost] as @a[gamemode=!spectator,scores={GhostCount=2..}] if score @s Room = #temp Room run function luigis_mansion:spawn_entities/item/small_heart
execute if entity @s[scores={AnimationProg=1}] run scoreboard players reset #temp Room
execute at @s[scores={AnimationProg=2}] if entity @a[gamemode=!spectator,distance=..0.7] run scoreboard players add #ghosts_caught Totals 1
execute at @s[scores={AnimationProg=2},tag=gold_dummy_ghost] if entity @a[gamemode=!spectator,distance=..0.7] run scoreboard players add #training Totals 1
execute at @s[scores={AnimationProg=2}] if entity @a[gamemode=!spectator,distance=..0.7] run tag @s add dead
