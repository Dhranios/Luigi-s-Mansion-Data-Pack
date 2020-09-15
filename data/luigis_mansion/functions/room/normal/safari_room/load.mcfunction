execute if entity @a[advancements={luigis_mansion:mansion/safari_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/safari_room/turn_on_lights
data merge block 707 125 -26 {LootTable:"luigis_mansion:search"}
data merge block 707 125 -28 {LootTable:"luigis_mansion:search"}
data merge block 707 125 -30 {LootTable:"luigis_mansion:search"}
data merge block 717 123 -40 {LootTable:"luigis_mansion:search"}
scoreboard players set #safari_room Ticking 1