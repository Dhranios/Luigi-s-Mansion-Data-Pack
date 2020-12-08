execute if entity @a[advancements={luigis_mansion:mansion/washroom_2_lamp=false},limit=1] positioned 668.0 115 -15.0 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/washroom_2_lamp=false},limit=1] positioned 668.0 115 -16.0 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/washroom_2_lamp=false},limit=1] positioned 669.0 115 -16.5 run function luigis_mansion:spawn_entities/item/gold_coin
execute if entity @a[advancements={luigis_mansion:mansion/washroom_2_lamp=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/washroom_2_lamp