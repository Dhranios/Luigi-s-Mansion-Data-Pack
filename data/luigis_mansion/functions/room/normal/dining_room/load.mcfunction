execute if entity @a[advancements={luigis_mansion:mansion/dining_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/dining_room/turn_on_lights
data merge block 687 103 22 {LootTable:"luigis_mansion:search"}
data merge block 687 103 20 {LootTable:"luigis_mansion:search"}
data merge block 687 103 4 {LootTable:"luigis_mansion:search"}
data merge block 687 103 2 {LootTable:"luigis_mansion:search"}
setblock 687 106 16 minecraft:cobweb
setblock 687 106 6 minecraft:cobweb
scoreboard players set #dining_room Ticking 1