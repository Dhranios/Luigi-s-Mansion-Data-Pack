execute if entity @a[advancements={luigis_mansion:money={main_hallway_jar_1=false}},limit=1] positioned 700 104.5 32 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:money={main_hallway_jar_1=true}},limit=1] tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money main_hallway_jar_1