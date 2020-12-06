execute if entity @a[advancements={luigis_mansion:mansion/graveyard_rain_pipe=false},limit=1] positioned 669 103 -26 run function luigis_mansion:spawn_entities/item/red_ruby
execute if entity @a[advancements={luigis_mansion:mansion/graveyard_rain_pipe=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/graveyard_rain_pipe