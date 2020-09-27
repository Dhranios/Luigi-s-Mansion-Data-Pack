execute if entity @a[advancements={luigis_mansion:mansion/wardrobe_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/wardrobe_room/turn_on_lights
data merge block 674 112 35 {LootTable:"luigis_mansion:search"}
data merge block 674 112 28 {LootTable:"luigis_mansion:search"}
data merge block 674 112 27 {LootTable:"luigis_mansion:search"}
data merge block 674 112 20 {LootTable:"luigis_mansion:search"}
scoreboard players set #wardrobe_room Ticking 1