execute unless score master_bedroom Ticking matches 1 run function luigis_mansion:room/master_bedroom/load
execute as @e[type=!minecraft:item_frame,x=684,y=112,z=39,dx=14,dy=6,dz=20] run scoreboard players set @s Room 8

execute as @a[gamemode=!spectator,x=686,y=112,z=41,dx=10,dy=6,dz=16] run function luigis_mansion:room/master_bedroom/tick_per_player

execute if score master_bedroom Wave matches 1 unless entity @e[tag=lydia,scores={Room=8}] run function luigis_mansion:room/master_bedroom/clear
execute if entity @a[advancements={luigis_mansion:mansion/master_bedroom=false}] unless score master_bedroom Wave matches 1.. run function luigis_mansion:room/master_bedroom/wave_1

execute unless block 695 112 57 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/master_bedroom/search_table_1
execute unless block 695 112 41 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/master_bedroom/search_table_2
execute unless block 694 112 41 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/master_bedroom/search_table_2

execute at @e[x=686.0,y=113,z=50.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 686 113 49 686 116 52 686 113 50 replace force
execute at @e[x=686.0,y=113,z=50.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=90..-90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 686 113 51 686 116 54 686 113 50 replace force

execute at @e[x=686.0,y=113,z=44.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=90..-90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~1 minecraft:air run clone 686 113 49 686 116 46 686 113 45 replace force
execute at @e[x=686.0,y=113,z=44.0,dx=0,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~1 minecraft:air run clone 686 113 44 686 116 47 686 113 45 replace force

function luigis_mansion:room/master_bedroom/turn_fan
execute if entity @e[x=690.0,y=112,z=53.0,dx=3,dy=0,dz=3,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/master_bedroom/vacuum_bed