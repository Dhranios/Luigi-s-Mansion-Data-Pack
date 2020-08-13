execute if entity @a[advancements={luigis_mansion:mansion/laundry_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/laundry_room/turn_on_lights
execute positioned 699 102 47 run function luigis_mansion:spawn_entities/fake_door/laundry_room
data merge block 700 103 55 {LootTable:"luigis_mansion:search"}
data merge block 700 102 50 {LootTable:"luigis_mansion:search"}
data merge block 700 102 43 {LootTable:"luigis_mansion:search"}
scoreboard players set #laundry_room Ticking 1