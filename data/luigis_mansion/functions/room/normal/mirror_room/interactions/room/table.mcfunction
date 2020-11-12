execute unless score #mirror_room_table Search matches 1 run scoreboard players reset #mirror_room_table Searching
scoreboard players reset #mirror_room_table Search
execute if score #mirror_room_table Searching matches 20 run function luigis_mansion:room/normal/mirror_room/search_table
execute unless block 713 102 -40 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/mirror_room/search_table
execute unless block 712 102 -40 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/mirror_room/search_table