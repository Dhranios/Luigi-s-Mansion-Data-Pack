execute if entity @a[advancements={luigis_mansion:mansion/anteroom=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/anteroom/turn_on_lights
data merge block 673 112 16 {LootTable:"luigis_mansion:search"}
data merge block 673 112 15 {LootTable:"luigis_mansion:search"}
data merge block 673 112 8 {LootTable:"luigis_mansion:search"}
data merge block 673 112 7 {LootTable:"luigis_mansion:search"}
data merge block 673 112 0 {LootTable:"luigis_mansion:search"}
data merge block 673 112 -1 {LootTable:"luigis_mansion:search"}
scoreboard players set #anteroom Ticking 1