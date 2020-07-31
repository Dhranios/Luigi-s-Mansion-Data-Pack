execute if entity @a[advancements={luigis_mansion:money={balcony_1_plant_3=false}},limit=1] positioned 674 113 43 run function luigis_mansion:spawn_entities/item/blue_sapphire
execute if entity @a[advancements={luigis_mansion:money={balcony_1_plant_3=true}},limit=1] tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money balcony_1_plant_3