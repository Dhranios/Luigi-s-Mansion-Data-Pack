execute unless score #master_bedroom Ticking matches 1 run function luigis_mansion:room/master_bedroom/load
execute as @e[type=!minecraft:item_frame,x=684,y=112,z=39,dx=14,dy=6,dz=20] run scoreboard players set @s Room 8

execute as @a[gamemode=!spectator,x=686,y=112,z=41,dx=10,dy=6,dz=16] run function luigis_mansion:room/master_bedroom/tick_per_player

execute if score #master_bedroom Wave matches 1 unless entity @e[tag=ghost,scores={Room=8},tag=!optional_ghost] run function luigis_mansion:room/master_bedroom/clear
execute if entity @a[advancements={luigis_mansion:mansion/master_bedroom=false}] unless score #master_bedroom Wave matches 1.. run function luigis_mansion:room/master_bedroom/wave_1

execute at @e[x=686.0,y=113,z=50.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 686 113 49 686 116 52 686 113 50 replace force
execute at @e[x=686.0,y=113,z=50.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=90..-90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 686 113 51 686 116 54 686 113 50 replace force

execute at @e[x=686.0,y=113,z=44.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=90..-90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~1 minecraft:air run clone 686 113 49 686 116 46 686 113 45 replace force
execute at @e[x=686.0,y=113,z=44.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~1 minecraft:air run clone 686 113 44 686 116 47 686 113 45 replace force

function #luigis_mansion:room/interactions/master_bedroom

function luigis_mansion:room/door/small_hallway_master_bedroom