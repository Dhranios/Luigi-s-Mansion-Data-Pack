execute unless score #laundry_room_washing_machine Search matches 1 run scoreboard players reset #laundry_room_washing_machine Searching
scoreboard players reset #laundry_room_washing_machine Search
execute if score #laundry_room_washing_machine Searching matches 20 run function luigis_mansion:room/normal/laundry_room/search_washing_machine
execute unless block 700 103 53 minecraft:dropper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/laundry_room/search_washing_machine