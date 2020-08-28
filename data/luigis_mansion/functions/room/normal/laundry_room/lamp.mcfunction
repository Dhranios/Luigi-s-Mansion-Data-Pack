execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 701 106 49 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 703 106 49 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 702 106 48 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 702 106 50 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 702 105 49 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/laundry_room_lamp