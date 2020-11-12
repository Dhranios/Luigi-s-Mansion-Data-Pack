execute unless score #hidden_room_chest_5 Search matches 1 run scoreboard players reset #hidden_room_chest_5 Searching
scoreboard players reset #hidden_room_chest_5 Search
execute if score #hidden_room_chest_5 Searching matches 20 run function luigis_mansion:room/normal/hidden_room/search_chest_5
execute unless block 715 102 25 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/hidden_room/search_chest_5
execute unless block 715 102 24 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/hidden_room/search_chest_5