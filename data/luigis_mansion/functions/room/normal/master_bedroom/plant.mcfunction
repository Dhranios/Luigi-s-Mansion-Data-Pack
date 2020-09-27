execute if entity @a[advancements={luigis_mansion:mansion/master_bedroom_plant=false},limit=1] positioned 687 114 54 run function luigis_mansion:spawn_entities/item/green_emerald
execute if entity @a[advancements={luigis_mansion:mansion/master_bedroom_plant=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/master_bedroom_plant