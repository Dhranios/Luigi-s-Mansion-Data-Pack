execute unless score nursery Ticking matches 1 run function luigis_mansion:room/nursery/load
execute as @e[type=!minecraft:item_frame,x=706,y=112,z=39,dx=13,dy=6,dz=20] run scoreboard players set @s Room 9

execute as @a[gamemode=!spectator,x=708,y=112,z=41,dx=9,dy=6,dz=16] run function luigis_mansion:room/nursery/tick_per_player

execute if entity @a[advancements={luigis_mansion:mansion/nursery=false}] unless score nursery Wave matches 1.. run function luigis_mansion:room/nursery/wave_1

execute as @e[tag=eternal_coin,scores={Room=9}] run scoreboard players add #temp Wave 1
execute if score #temp Wave matches ..8 run advancement grant @a only luigis_mansion:money nursery_money
scoreboard players reset #temp Wave

execute unless block 708 112 42 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/nursery/search_table_1
execute unless block 708 112 41 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/nursery/search_table_1

execute if entity @e[x=708.5,y=113,z=47.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/nursery/vacuum_painting_1
execute if entity @e[x=713.5,y=117,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum] run function luigis_mansion:room/nursery/vacuum_lamp