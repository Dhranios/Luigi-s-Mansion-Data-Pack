execute unless score #nursery_table_2 Search matches 1 run scoreboard players reset #nursery_table_2 Searching
scoreboard players reset #nursery_table_2 Search
execute if score #nursery_table_2 Searching matches 20 run function luigis_mansion:room/normal/nursery/search_table_2
execute unless block 707 111 40 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nursery/search_table_2
execute unless block 707 111 39 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nursery/search_table_2