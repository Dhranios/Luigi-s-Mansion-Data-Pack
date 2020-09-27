execute if entity @a[advancements={luigis_mansion:mansion/hidden_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/hidden_room/turn_on_lights
data merge block 713 102 34 {LootTable:"luigis_mansion:search"}
data merge block 712 102 34 {LootTable:"luigis_mansion:search"}
data merge block 707 104 33 {LootTable:"luigis_mansion:search"}
data merge block 707 104 32 {LootTable:"luigis_mansion:search"}
data merge block 715 102 31 {LootTable:"luigis_mansion:search"}
data merge block 715 102 30 {LootTable:"luigis_mansion:search"}
data merge block 708 102 28 {LootTable:"luigis_mansion:search"}
data merge block 708 102 27 {LootTable:"luigis_mansion:search"}
data merge block 715 102 25 {LootTable:"luigis_mansion:search"}
data merge block 715 102 24 {LootTable:"luigis_mansion:search"}
data merge block 707 104 23 {LootTable:"luigis_mansion:search"}
data merge block 707 104 22 {LootTable:"luigis_mansion:search"}
data merge block 713 102 21 {LootTable:"luigis_mansion:search"}
data merge block 712 102 21 {LootTable:"luigis_mansion:search"}
scoreboard players set #hidden_room Ticking 1