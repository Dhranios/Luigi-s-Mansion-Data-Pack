execute if entity @a[advancements={luigis_mansion:mansion/anteroom=true},tag=!blackout,limit=1] run function luigis_mansion:room/anteroom/turn_on_lights
data merge block 674 113 16 {LootTable:"luigis_mansion:search"}
data merge block 674 113 15 {LootTable:"luigis_mansion:search"}
data merge block 674 113 8 {LootTable:"luigis_mansion:search"}
data merge block 674 113 7 {LootTable:"luigis_mansion:search"}
data merge block 674 113 0 {LootTable:"luigis_mansion:search"}
data merge block 674 113 -1 {LootTable:"luigis_mansion:search"}
scoreboard players set anteroom Ticking 1