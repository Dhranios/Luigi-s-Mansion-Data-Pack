execute unless score #nanas_room_closet Search matches 1 run scoreboard players reset #nanas_room_closet Searching
scoreboard players reset #nanas_room_closet Search
execute if score #nanas_room_closet Searching matches 20 run function luigis_mansion:room/normal/nanas_room/search_closet
execute unless block 662 111 -8 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nanas_room/search_closet
execute unless block 663 111 -8 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nanas_room/search_closet
execute unless block 662 112 -8 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nanas_room/search_closet
execute unless block 663 112 -8 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nanas_room/search_closet