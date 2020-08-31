tag @s add normal_death

tag @s[scores={HurtTime=3..}] add me
execute if entity @s[scores={HurtTime=3..}] as @a run function luigis_mansion:entities/ghost/find_vacuumers
tag @s[scores={HurtTime=3..}] remove me
execute if entity @s[scores={HurtTime=3..}] run scoreboard players operation @s KillerID = @p[gamemode=!spectator,tag=vacuuming_this_ghost] ID
execute if entity @s[scores={HurtTime=3..}] run tag @a remove vacuuming_this_ghost

scoreboard players operation #temp KillerID = @s KillerID
execute as @a[gamemode=!spectator] if score @s ID = #temp KillerID run tag @s add killer
execute facing entity @a[tag=killer,limit=1] feet run teleport @s ~ ~ ~ ~-180 ~
execute store result score #temp HomeRot run data get entity @s Rotation[1] 100
scoreboard players operation #temp HomeRot *= #-1 Constants
execute store result entity @s Rotation[1] float 0.01 run scoreboard players get #temp HomeRot
scoreboard players reset #temp HomeRot

scoreboard players set @s[scores={HurtTime=1}] HurtTime 2
execute unless entity @s[scores={HurtTime=1..}] run scoreboard players set @s HurtTime 1
scoreboard players set @s[scores={HurtTime=3..}] HurtTime 1

execute at @s run teleport @s ^ ^ ^-0.6

execute at @s[scores={HurtTime=1},tag=!gold_dummy_ghost] if entity @a[tag=killer,limit=1,scores={GhostCount=2..}] run function luigis_mansion:spawn_entities/item/small_heart
execute at @s[scores={HurtTime=1},tag=!gold_dummy_ghost] run scoreboard players add #total GhostCaught 1
execute at @s[scores={HurtTime=1},tag=!gold_dummy_ghost] run scoreboard players add @a[tag=killer,limit=1] GhostCaught 1
execute at @s[scores={HurtTime=1},tag=gold_dummy_ghost] run scoreboard players add #training GhostCaught 1
execute at @s[scores={HurtTime=2}] if entity @a[gamemode=!spectator,distance=..0.7] run tag @s add dead
tag @a remove killer