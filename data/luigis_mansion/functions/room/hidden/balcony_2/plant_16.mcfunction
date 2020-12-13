execute if entity @a[advancements={luigis_mansion:mansion/balcony_2_plant_16=false},limit=1] positioned 679 121 54 run function luigis_mansion:spawn_entities/item/green_emerald
execute if entity @a[advancements={luigis_mansion:mansion/balcony_2_plant_16=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/balcony_2_plant_16