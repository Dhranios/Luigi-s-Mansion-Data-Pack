execute if entity @a[advancements={luigis_mansion:mansion/armory=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/armory/turn_on_lights
data merge block 704 120 51 {LootTable:"luigis_mansion:search"}
data merge block 703 120 51 {LootTable:"luigis_mansion:search"}
data merge block 715 120 51 {LootTable:"luigis_mansion:search"}
data merge block 714 120 51 {LootTable:"luigis_mansion:search"}
data merge block 701 120 48 {LootTable:"luigis_mansion:search"}
data merge block 701 120 47 {LootTable:"luigis_mansion:search"}
data merge block 700 120 44 {LootTable:"luigis_mansion:search"}
data merge block 700 120 43 {LootTable:"luigis_mansion:search"}
data merge block 700 120 40 {LootTable:"luigis_mansion:search"}
data merge block 700 120 39 {LootTable:"luigis_mansion:search"}
scoreboard players set #armory Ticking 1