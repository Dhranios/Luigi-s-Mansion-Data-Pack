execute if entity @a[advancements={luigis_mansion:money={fortune_tellers_room_drawer_2=false}},limit=1] positioned 708 103 -20 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:money={fortune_tellers_room_drawer_2=true}},limit=1] tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money fortune_tellers_room_drawer_2