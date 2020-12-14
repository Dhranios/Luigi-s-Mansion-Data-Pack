execute if entity @a[advancements={luigis_mansion:mansion/guest_room_plant=false},limit=1] positioned 708 114 53 run function luigis_mansion:spawn_entities/item/blue_sapphire
execute if entity @a[advancements={luigis_mansion:mansion/guest_room_plant=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/guest_room_plant