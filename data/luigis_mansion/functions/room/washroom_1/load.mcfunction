execute if entity @a[tag=!blackout,limit=1] positioned 666 102 35 run function luigis_mansion:spawn_entities/toad/washroom_1
execute if entity @a[advancements={luigis_mansion:mansion/washroom_1=true},tag=!blackout,limit=1] run function luigis_mansion:room/washroom_1/turn_on_lights
data merge block 666 105 27 {LootTable:"luigis_mansion:search"}
data merge block 666 105 28 {LootTable:"luigis_mansion:search"}
data merge block 667 102 32 {LootTable:"luigis_mansion:search"}
data merge block 668 102 36 {LootTable:"luigis_mansion:search"}
scoreboard players set #washroom_1 Ticking 1