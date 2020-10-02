execute if entity @a[advancements={luigis_mansion:mansion/clockwork_room_lamp_2=false},limit=1] positioned 691 125 -2 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/clockwork_room_lamp_2=false},limit=1] positioned 691 125 0 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/clockwork_room_lamp_2=false},limit=1] positioned 690 125 -1 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/clockwork_room_lamp_2=false},limit=1] positioned 692 125 -1 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/clockwork_room_lamp_2=false},limit=1] positioned 691 124 -1 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/clockwork_room_lamp_2=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/clockwork_room_lamp_2