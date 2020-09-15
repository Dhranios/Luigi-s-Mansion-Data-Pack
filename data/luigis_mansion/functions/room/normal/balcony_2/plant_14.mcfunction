execute if entity @a[advancements={luigis_mansion:mansion/balcony_2_plant_14=false},limit=1] positioned 656 123 -41 run function luigis_mansion:spawn_entities/item/red_diamond
execute if entity @a[advancements={luigis_mansion:mansion/balcony_2_plant_14=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/balcony_2_plant_14