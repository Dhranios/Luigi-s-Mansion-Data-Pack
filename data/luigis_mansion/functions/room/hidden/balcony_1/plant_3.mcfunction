execute if entity @a[advancements={luigis_mansion:mansion/balcony_1_plant_3=false},limit=1] positioned 674 112 -26 run function luigis_mansion:spawn_entities/item/blue_sapphire
execute if entity @a[advancements={luigis_mansion:mansion/balcony_1_plant_3=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/balcony_1_plant_3