execute if entity @a[advancements={luigis_mansion:mansion/twins_room_speedy_spirit=false},limit=1] positioned 708 113 22 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/twins_room
scoreboard players set #twins_room Wave 1
execute if score #henry LastHealth matches ..0 run function luigis_mansion:room/normal/twins_room/wave_1_to_6
execute if score #orville LastHealth matches ..0 run function luigis_mansion:room/normal/twins_room/wave_1_to_6