execute if entity @a[advancements={luigis_mansion:mansion/butlers_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/butlers_room/turn_on_lights
data merge block 707 102 51 {LootTable:"luigis_mansion:search"}
data merge block 707 105 51 {LootTable:"luigis_mansion:search"}
data merge block 707 102 49 {LootTable:"luigis_mansion:search"}
data merge block 707 105 49 {LootTable:"luigis_mansion:search"}
data merge block 717 102 55 {LootTable:"luigis_mansion:search"}
data merge block 715 102 39 {LootTable:"luigis_mansion:search"}
scoreboard players set #butlers_room Ticking 1