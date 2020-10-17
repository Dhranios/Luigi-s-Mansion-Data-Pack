execute if entity @a[advancements={luigis_mansion:mansion/sitting_room_plant=false},limit=1] positioned 709 114 -5 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/sitting_room_plant=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/sitting_room_plant