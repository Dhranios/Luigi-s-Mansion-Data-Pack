execute unless score #hidden_room_chest_6 Search matches 1 run scoreboard players reset #hidden_room_chest_6 Searching
scoreboard players reset #hidden_room_chest_6 Search
execute if score #hidden_room_chest_6 Searching matches 20 run function luigis_mansion:room/normal/hidden_room/search_chest_6
execute unless block 707 104 23 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/hidden_room/search_chest_6
execute unless block 707 104 22 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/hidden_room/search_chest_6