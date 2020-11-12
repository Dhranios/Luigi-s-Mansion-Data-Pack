execute unless score #butlers_room_closet Search matches 1 run scoreboard players reset #butlers_room_closet Searching
scoreboard players reset #butlers_room_closet Search
execute if score #butlers_room_closet Searching matches 20 run function luigis_mansion:room/normal/butlers_room/search_closet
execute unless block 707 102 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_closet
execute unless block 707 105 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_closet
execute unless block 707 102 49 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_closet
execute unless block 707 105 49 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/butlers_room/search_closet