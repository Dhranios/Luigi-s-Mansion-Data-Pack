execute unless score study Ticking matches 1 run function luigis_mansion:room/study/load
execute as @e[type=!minecraft:item_frame,x=684,y=112,z=18,dx=14,dy=6,dz=21] run scoreboard players set @s Room 7

execute as @a[gamemode=!spectator,x=686,y=112,z=20,dx=10,dy=6,dz=17] run function luigis_mansion:room/study/tick_per_player

execute if score study Wave matches 1 unless entity @e[tag=neville,scores={Room=7}] run function luigis_mansion:room/study/clear
execute if entity @a[advancements={luigis_mansion:mansion/study=false}] unless score study Wave matches 1.. run function luigis_mansion:room/study/wave_1

execute if entity @e[x=690.5,y=113,z=25.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_book_1
execute if entity @e[x=691.5,y=113,z=24.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_book_2
execute if entity @e[x=692.0,y=118,z=29.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/study/vacuum_ceiling_lamp