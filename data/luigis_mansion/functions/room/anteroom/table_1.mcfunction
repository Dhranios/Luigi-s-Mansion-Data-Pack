execute if entity @a[advancements={luigis_mansion:money={anteroom_table_1=false}},limit=1] positioned 674 114 16.0 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:money={anteroom_table_1=true}},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money anteroom_table_1