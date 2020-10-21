execute if entity @a[advancements={luigis_mansion:mansion/secret_altar_candle_4=false},limit=1] positioned 646 94 -24 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/secret_altar_candle_4=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/secret_altar_candle_4