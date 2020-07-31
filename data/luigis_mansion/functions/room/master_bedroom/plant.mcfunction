execute if entity @a[advancements={luigis_mansion:money={master_bedroom_plant=false}},limit=1] positioned 688 115 56 run function luigis_mansion:spawn_entities/item/green_emerald
execute if entity @a[advancements={luigis_mansion:money={master_bedroom_plant=true}},limit=1] tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money master_bedroom_plant