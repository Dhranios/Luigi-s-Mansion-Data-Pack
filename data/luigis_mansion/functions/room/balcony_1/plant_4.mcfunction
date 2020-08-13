execute if entity @a[advancements={luigis_mansion:money={balcony_1_plant_4=false}},limit=1] positioned 674 113 41 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:money={balcony_1_plant_4=true}},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money balcony_1_plant_4