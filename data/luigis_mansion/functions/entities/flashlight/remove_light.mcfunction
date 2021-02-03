fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:glow_lichen
scoreboard players remove #temp Time 1
execute if score #temp Time matches 1.. positioned ^ ^ ^1 run function luigis_mansion:entities/flashlight/remove_light