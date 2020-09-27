execute if entity @a[advancements={luigis_mansion:mansion/hallway_jar_6=false},limit=1] positioned 700 113.5 -25 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/hallway_jar_6=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/hallway_jar_6