execute if entity @a[advancements={luigis_mansion:mansion/balcony_2_plant_15=false},limit=1] positioned 667 123 -42 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/balcony_2_plant_15=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/balcony_2_plant_15