execute unless score #washroom_1_cabinet Search matches 1 run scoreboard players reset #washroom_1_cabinet Searching
scoreboard players reset #washroom_1_cabinet Search
execute if score #washroom_1_cabinet Searching matches 20 run function luigis_mansion:room/normal/washroom_1/search_cabinet
execute unless block 666 105 26 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/washroom_1/search_cabinet
execute unless block 666 105 27 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/washroom_1/search_cabinet