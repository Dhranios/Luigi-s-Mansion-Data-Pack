execute if entity @a[advancements={luigis_mansion:mansion/secret_altar_lamp_2=false},limit=1] positioned 648 97 -18 run function luigis_mansion:spawn_entities/item/blue_sapphire
execute if entity @a[advancements={luigis_mansion:mansion/secret_altar_lamp_2=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/secret_altar_lamp_2