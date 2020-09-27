execute if entity @a[advancements={luigis_mansion:mansion/tea_room_drawer_2=false},limit=1] positioned 659 112 -39 run function luigis_mansion:spawn_entities/item/red_ruby
execute if entity @a[advancements={luigis_mansion:mansion/tea_room_drawer_2=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/tea_room_drawer_2