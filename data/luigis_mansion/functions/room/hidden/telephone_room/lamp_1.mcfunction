execute if entity @a[advancements={luigis_mansion:mansion/telephone_room_lamp_1=false},limit=1] positioned 706 125 0 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/telephone_room_lamp_1=false},limit=1] positioned 706 125 -2 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/telephone_room_lamp_1=false},limit=1] positioned 705 125 -1 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/telephone_room_lamp_1=false},limit=1] positioned 707 125 -1 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/telephone_room_lamp_1=false},limit=1] positioned 706 124 -1 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/telephone_room_lamp_1=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/telephone_room_lamp_1