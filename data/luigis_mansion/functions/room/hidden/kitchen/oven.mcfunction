execute if entity @a[advancements={luigis_mansion:mansion/kitchen_oven=false},limit=1] positioned 689 102 -24.0 run function luigis_mansion:spawn_entities/item/red_ruby
execute if entity @a[advancements={luigis_mansion:mansion/kitchen_oven=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/kitchen_oven