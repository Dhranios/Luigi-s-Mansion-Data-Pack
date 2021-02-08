fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:glow_lichen[up=false,down=false,north=false,south=false,east=false,west=false,waterlogged=false]
fill ~ ~ ~ ~ ~ ~ minecraft:water[level=0] replace minecraft:glow_lichen[up=false,down=false,north=false,south=false,east=false,west=false,waterlogged=true]
scoreboard players remove #temp Time 1
execute if score #temp Time matches 1.. positioned ^ ^ ^1 run function luigis_mansion:entities/flashlight/remove_light