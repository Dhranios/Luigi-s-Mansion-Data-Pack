execute if entity @a[advancements={luigis_mansion:money={butlers_room_bucket=false}},limit=1] positioned 716 102 57 run function luigis_mansion:spawn_entities/item/blue_sapphire
execute if entity @a[advancements={luigis_mansion:money={butlers_room_bucket=true}},limit=1] tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money butlers_room_bucket