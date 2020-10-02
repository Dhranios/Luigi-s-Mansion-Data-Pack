execute if entity @a[advancements={luigis_mansion:mansion/cellar_shelf_4=false},limit=1] positioned 714 93 -39 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/cellar_shelf_4=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/cellar_shelf_4