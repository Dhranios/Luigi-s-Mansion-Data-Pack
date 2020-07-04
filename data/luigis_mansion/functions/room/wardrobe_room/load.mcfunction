execute if entity @a[advancements={luigis_mansion:mansion/wardrobe_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/wardrobe_room/turn_on_lights
data merge block 675 113 36 {LootTable:"luigis_mansion:search"}
data merge block 675 113 29 {LootTable:"luigis_mansion:search"}
data merge block 675 113 28 {LootTable:"luigis_mansion:search"}
data merge block 675 113 21 {LootTable:"luigis_mansion:search"}
scoreboard players set #wardrobe_room Ticking 1