execute if entity @a[advancements={luigis_mansion:mansion/safari_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/safari_room/turn_on_lights
data merge block 706 123 -24 {LootTable:"luigis_mansion:search"}
data merge block 706 123 -26 {LootTable:"luigis_mansion:search"}
data merge block 706 123 -28 {LootTable:"luigis_mansion:search"}
data merge block 716 121 -38 {LootTable:"luigis_mansion:search"}
setblock 707 123 -19 minecraft:cobweb
scoreboard players set #safari_room Ticking 1