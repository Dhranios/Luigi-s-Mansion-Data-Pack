execute if entity @a[advancements={luigis_mansion:mansion/main_hallway_jar_5=false},limit=1] positioned 666 104.5 -12 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/main_hallway_jar_5=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/main_hallway_jar_5