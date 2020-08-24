execute if entity @a[advancements={luigis_mansion:money={washroom_1_lamp=false}},limit=1] positioned 669 107 32 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:money={washroom_1_lamp=false}},limit=1] positioned 667 107 32 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:money={washroom_1_lamp=false}},limit=1] positioned 668 107 33 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:money={washroom_1_lamp=false}},limit=1] positioned 668 107 31 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:money={washroom_1_lamp=false}},limit=1] positioned 668 106 32 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:money={washroom_1_lamp=true}},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money washroom_1_lamp