execute if entity @a[advancements={luigis_mansion:mansion/tea_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/tea_room/turn_on_lights
scoreboard players set #tea_room Ticking 1
data merge block 659 112 -28 {LootTable:"luigis_mansion:search"}
data merge block 659 112 -32 {LootTable:"luigis_mansion:search"}
data merge block 657 111 -11 {LootTable:"luigis_mansion:search"}
data merge block 658 111 -11 {LootTable:"luigis_mansion:search"}
data merge block 660 111 -11 {LootTable:"luigis_mansion:search"}
data merge block 661 111 -11 {LootTable:"luigis_mansion:search"}
data merge block 657 111 -40 {LootTable:"luigis_mansion:search"}
data merge block 658 111 -40 {LootTable:"luigis_mansion:search"}
data merge block 660 111 -40 {LootTable:"luigis_mansion:search"}
data merge block 661 111 -40 {LootTable:"luigis_mansion:search"}