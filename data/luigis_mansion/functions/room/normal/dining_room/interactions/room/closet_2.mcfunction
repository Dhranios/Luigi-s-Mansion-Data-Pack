execute unless score #dining_room_closet_2 Search matches 1 run scoreboard players reset #dining_room_closet_2 Searching
scoreboard players reset #dining_room_closet_2 Search
execute if score #dining_room_closet_2 Searching matches 20 run function luigis_mansion:room/normal/dining_room/search_closet_2
execute unless block 687 103 4 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/dining_room/search_closet_2
execute unless block 687 103 2 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/dining_room/search_closet_2