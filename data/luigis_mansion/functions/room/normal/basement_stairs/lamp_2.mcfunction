execute if entity @a[advancements={luigis_mansion:money={basement_stairs_lamp_2=false}},limit=1] positioned 703 105 -37 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:money={basement_stairs_lamp_2=false}},limit=1] positioned 701 105 -37 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:money={basement_stairs_lamp_2=false}},limit=1] positioned 702 105 -36 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:money={basement_stairs_lamp_2=false}},limit=1] positioned 702 105 -38 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:money={basement_stairs_lamp_2=false}},limit=1] positioned 702 104 -37 run function luigis_mansion:spawn_entities/item/bill
execute if entity @a[advancements={luigis_mansion:money={basement_stairs_lamp_2=true}},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money basement_stairs_lamp_2