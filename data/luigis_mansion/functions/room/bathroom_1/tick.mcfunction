execute unless score bathroom_1 Ticking matches 1 run function luigis_mansion:room/bathroom_1/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=25,dx=11,dy=6,dz=15] run scoreboard players set @s Room 12

execute if score bathroom_1 Wave matches 1 unless entity @e[tag=ghost,scores={Room=12}] run function luigis_mansion:room/bathroom_1/clear
execute if entity @a[advancements={luigis_mansion:mansion/bathroom_1=false}] unless score bathroom_1 Wave matches 1.. run function luigis_mansion:room/bathroom_1/wave_1

execute at @e[x=658.0,y=103,z=31.0,dx=0,dy=4,dz=7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 658 103 31 658 107 36 658 103 32 replace force
execute at @e[x=658.0,y=103,z=31.0,dx=0,dy=4,dz=7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=-90..90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:quartz_pillar run fill 658 103 31 658 107 31 minecraft:air
execute at @e[x=658.0,y=103,z=31.0,dx=0,dy=4,dz=7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1,y_rotation=90..-90] if block ~ ~ ~ minecraft:white_wool if block ~ ~ ~-1 minecraft:air run clone 658 107 38 658 103 32 658 103 31 replace force

execute as @a[gamemode=!spectator,x=655,y=102,z=27,dx=7,dy=6,dz=11] run function luigis_mansion:room/bathroom_1/tick_per_player