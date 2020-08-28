execute if entity @a[advancements={luigis_mansion:mansion/hidden_room_trophy_1=false},limit=1] positioned 715 104 35 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/hidden_room_trophy_1=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/hidden_room_trophy_1