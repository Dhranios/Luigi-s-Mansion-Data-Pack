execute unless score anteroom Ticking matches 1 run function luigis_mansion:room/anteroom/load
execute as @e[type=!minecraft:item_frame,x=672,y=112,z=-3,dx=12,dy=6,dz=21] run scoreboard players set @s Room 3

execute as @a[gamemode=!spectator,x=674,y=112,z=-1,dx=8,dy=6,dz=17] run function luigis_mansion:room/anteroom/tick_per_player

execute if score anteroom Wave matches 4 unless entity @e[tag=ghost,scores={Room=3}] run function luigis_mansion:room/anteroom/clear
execute if score anteroom Wave matches 3 unless entity @e[tag=ghost,scores={Room=3}] run function luigis_mansion:room/anteroom/wave_4
execute if score anteroom Wave matches 2 unless entity @e[tag=ghost,scores={Room=3}] run function luigis_mansion:room/anteroom/wave_3
execute if score anteroom Wave matches 1 unless entity @e[tag=ghost,scores={Room=3}] run function luigis_mansion:room/anteroom/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/anteroom=false}] unless score anteroom Wave matches 1.. if entity @a[gamemode=!spectator,x=674,y=112,z=-1,dx=8,dy=6,dz=17,limit=1] unless entity @a[gamemode=!spectator,x=682.5,y=112,z=1.5,distance=..0.7,limit=1] run function luigis_mansion:room/anteroom/wave_1

execute unless block 674 113 16 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/anteroom/search_table_1
execute unless block 674 113 15 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/anteroom/search_table_1
execute unless block 674 113 8 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/anteroom/search_table_2
execute unless block 674 113 7 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/anteroom/search_table_2
execute unless block 674 113 0 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/anteroom/search_table_3
execute unless block 674 113 -1 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/anteroom/search_table_3

execute if entity @e[x=678.5,y=117,z=11.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/anteroom/vacuum_lamp_1
execute if entity @e[x=678.5,y=117,z=4.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/anteroom/vacuum_lamp_2