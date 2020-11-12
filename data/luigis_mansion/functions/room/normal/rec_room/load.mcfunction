execute positioned 660 102 -27 run function luigis_mansion:spawn_entities/punching_bag
execute positioned 658 102 -24 run function luigis_mansion:spawn_entities/punching_bag
execute positioned 660 102 -21 run function luigis_mansion:spawn_entities/punching_bag
execute if entity @a[advancements={luigis_mansion:mansion/rec_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/rec_room/turn_on_lights
scoreboard players set #rec_room Ticking 1
data merge block 655 102 -22 {LootTable:"luigis_mansion:search"}
data merge block 655 102 -23 {LootTable:"luigis_mansion:search"}