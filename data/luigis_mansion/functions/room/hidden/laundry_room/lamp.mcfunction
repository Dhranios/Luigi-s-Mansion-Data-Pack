execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 701 107 -32 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 703 107 -32 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 702 107 -31 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 702 107 -33 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=false},limit=1] positioned 702 106 -32 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:mansion/laundry_room_lamp=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/laundry_room_lamp