fill ~ ~ ~ ~ ~ ~ minecraft:glow_lichen[up=false,down=false,north=false,south=false,east=false,west=false] replace minecraft:air
scoreboard players remove #temp Time 1
execute if score #temp Time matches 1.. positioned ^ ^ ^1 run function luigis_mansion:entities/flashlight/set_light