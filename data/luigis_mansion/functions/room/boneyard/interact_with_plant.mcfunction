execute at @e[x=676.0,y=102,z=43.0,dx=3,dy=3,dz=3,type=minecraft:area_effect_cloud,tag=water] unless block ~ ~ ~ minecraft:air run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run scoreboard players add #boneyard_plant Searching 1
execute unless score #temp Searched matches 1 run scoreboard players reset #boneyard_plant Searching
execute if score #boneyard_plant Searching matches 100 run function luigis_mansion:room/boneyard/water_plant
scoreboard players reset #temp Searched