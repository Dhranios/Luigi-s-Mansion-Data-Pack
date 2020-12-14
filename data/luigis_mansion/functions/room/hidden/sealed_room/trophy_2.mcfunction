execute if entity @a[advancements={luigis_mansion:mansion/sealed_room_trophy_2=false},limit=1] positioned 685 114 53 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/sealed_room_trophy_2=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/sealed_room_trophy_2