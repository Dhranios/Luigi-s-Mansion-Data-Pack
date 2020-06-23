execute if entity @a[advancements={luigis_mansion:mansion/master_bedroom=true},tag=!blackout,limit=1] run function luigis_mansion:room/master_bedroom/turn_on_lights
data merge block 695 112 57 {LootTable:"luigis_mansion:search"}
data merge block 695 112 41 {LootTable:"luigis_mansion:search"}
data merge block 694 112 41 {LootTable:"luigis_mansion:search"}
scoreboard players set master_bedroom Ticking 1