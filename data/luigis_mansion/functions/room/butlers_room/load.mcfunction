execute if entity @a[advancements={luigis_mansion:mansion/butlers_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/butlers_room/turn_on_lights
data merge block 708 102 53 {LootTable:"luigis_mansion:search"}
data merge block 708 105 53 {LootTable:"luigis_mansion:search"}
data merge block 708 102 51 {LootTable:"luigis_mansion:search"}
data merge block 708 105 51 {LootTable:"luigis_mansion:search"}
data merge block 717 102 57 {LootTable:"luigis_mansion:search"}
data merge block 715 102 41 {LootTable:"luigis_mansion:search"}
scoreboard players set #butlers_room Ticking 1