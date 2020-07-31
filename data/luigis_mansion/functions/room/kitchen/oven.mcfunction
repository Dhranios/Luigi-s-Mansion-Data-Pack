execute if entity @a[advancements={luigis_mansion:money={kitchen_oven=false}},limit=1] positioned 688 102 41.0 run function luigis_mansion:spawn_entities/item/red_ruby
execute if entity @a[advancements={luigis_mansion:money={kitchen_oven=true}},limit=1] tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money kitchen_oven