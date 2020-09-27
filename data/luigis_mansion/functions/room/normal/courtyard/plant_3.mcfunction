execute if entity @a[advancements={luigis_mansion:mansion/courtyard_plant_3=false},limit=1] positioned 646 104 7 run function luigis_mansion:spawn_entities/item/green_emerald
execute if entity @a[advancements={luigis_mansion:mansion/courtyard_plant_3=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/courtyard_plant_3