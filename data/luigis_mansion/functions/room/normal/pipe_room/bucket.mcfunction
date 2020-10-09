execute if entity @a[advancements={luigis_mansion:mansion/pipe_room_bucket=false},limit=1] positioned 696 93 -12 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/pipe_room_bucket=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/pipe_room_bucket