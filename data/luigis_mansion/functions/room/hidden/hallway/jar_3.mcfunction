execute if entity @a[advancements={luigis_mansion:mansion/hallway_jar_3=false},limit=1] positioned 666 113.5 21 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/hallway_jar_3=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/hallway_jar_3