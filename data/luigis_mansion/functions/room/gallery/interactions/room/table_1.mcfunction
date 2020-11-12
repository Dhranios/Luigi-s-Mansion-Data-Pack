execute unless score #gallery_table_1 Search matches 1 run scoreboard players reset #gallery_table_1 Searching
scoreboard players reset #gallery_table_1 Search
execute if score #gallery_table_1 Searching matches 20 run function luigis_mansion:room/gallery/search_table_1
execute unless block 735 77 -22 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/gallery/search_table_1
execute unless block 736 77 -22 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/gallery/search_table_1