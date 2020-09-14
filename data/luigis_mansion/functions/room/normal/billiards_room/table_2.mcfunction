execute if entity @a[advancements={luigis_mansion:mansion/billiards_room_table_2=false},limit=1] positioned 680 103 38 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/billiards_room_table_2=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/billiards_room_table_2