execute if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room_table_3=false},limit=1] positioned 707 103 -19 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room_table_3=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/fortune_tellers_room_table_3