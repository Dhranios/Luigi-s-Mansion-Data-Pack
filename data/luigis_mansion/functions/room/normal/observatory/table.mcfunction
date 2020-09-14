execute if entity @a[advancements={luigis_mansion:mansion/observatory_table=false},limit=1] positioned 674 113 -35.0 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/observatory_table=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/observatory_table