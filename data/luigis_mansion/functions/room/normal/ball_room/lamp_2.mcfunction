execute if entity @a[advancements={luigis_mansion:money={ball_room_lamp_2=false}},limit=1] positioned 691.0 105 -34.0 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:money={ball_room_lamp_2=true}},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:money ball_room_lamp_2