execute unless score #parlor_closet Search matches 1 run scoreboard players reset #parlor_closet Searching
scoreboard players reset #parlor_closet Search
execute if score #parlor_closet Searching matches 20 run function luigis_mansion:room/normal/parlor/search_closet
execute unless block 684 112 15 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/parlor/search_closet
execute unless block 684 112 13 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/parlor/search_closet