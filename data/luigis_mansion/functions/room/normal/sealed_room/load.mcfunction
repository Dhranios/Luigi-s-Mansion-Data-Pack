execute if entity @a[advancements={luigis_mansion:mansion/sealed_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/sealed_room/turn_on_lights
data merge block 687 113 -12 {LootTable:"luigis_mansion:search"}
data merge block 696 113 -12 {LootTable:"luigis_mansion:search"}
data merge block 693 112 -22 {LootTable:"luigis_mansion:search"}
data merge block 684 112 -25 {LootTable:"luigis_mansion:search"}
data merge block 684 112 -26 {LootTable:"luigis_mansion:search"}
data merge block 684 112 -31 {LootTable:"luigis_mansion:search"}
data merge block 684 112 -32 {LootTable:"luigis_mansion:search"}
data merge block 696 111 -34 {LootTable:"luigis_mansion:search"}
data merge block 697 111 -34 {LootTable:"luigis_mansion:search"}
data merge block 691 112 -38 {LootTable:"luigis_mansion:search"}
data merge block 692 112 -38 {LootTable:"luigis_mansion:search"}
data merge block 687 114 -39 {LootTable:"luigis_mansion:search"}
data merge block 695 114 -39 {LootTable:"luigis_mansion:search"}
execute positioned 684 115 -15 run function luigis_mansion:blocks/lit_candles
execute positioned 684 115 -19 run function luigis_mansion:blocks/lit_candles
execute positioned 693 113 -20 run function luigis_mansion:blocks/lit_candles
execute positioned 693 113 -24 run function luigis_mansion:blocks/lit_candles
scoreboard players set #sealed_room Ticking 1