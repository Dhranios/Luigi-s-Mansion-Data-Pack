execute unless score #guest_room_painting_4 Search matches 1 run scoreboard players reset #guest_room_painting_4 Searching
scoreboard players reset #guest_room_painting_4 Search
execute if block 713 112 46 minecraft:redstone_lamp if score #guest_room_painting_4 Searching matches 20 run function luigis_mansion:room/hidden/guest_room/search_painting_4_flipped
execute unless block 713 112 46 minecraft:redstone_lamp if score #guest_room_painting_4 Searching matches 20 run function luigis_mansion:room/hidden/guest_room/search_painting_4