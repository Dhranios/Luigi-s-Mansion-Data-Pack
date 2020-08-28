execute if entity @a[advancements={luigis_mansion:mansion/parlor_lamp=false},limit=1] positioned 692.0 116 8.0 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/parlor_lamp=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/parlor_lamp