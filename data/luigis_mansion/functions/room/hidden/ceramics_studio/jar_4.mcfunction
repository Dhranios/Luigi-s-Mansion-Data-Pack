execute if entity @a[advancements={luigis_mansion:mansion/ceramics_studio_jar_4=false},limit=1] positioned 695 120 -30 run function luigis_mansion:spawn_entities/item/red_ruby
execute if entity @a[advancements={luigis_mansion:mansion/ceramics_studio_jar_4=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/ceramics_studio_jar_4