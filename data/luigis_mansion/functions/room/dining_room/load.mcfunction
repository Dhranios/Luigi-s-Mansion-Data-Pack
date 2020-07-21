execute if entity @a[advancements={luigis_mansion:mansion/dining_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/dining_room/turn_on_lights
data merge block 686 103 22 {LootTable:"luigis_mansion:search"}
data merge block 686 103 20 {LootTable:"luigis_mansion:search"}
data merge block 686 103 4 {LootTable:"luigis_mansion:search"}
data merge block 686 103 2 {LootTable:"luigis_mansion:search"}
scoreboard players set #dining_room Ticking 1