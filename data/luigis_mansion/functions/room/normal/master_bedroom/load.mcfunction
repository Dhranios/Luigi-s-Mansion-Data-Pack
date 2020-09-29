execute if entity @a[advancements={luigis_mansion:mansion/master_bedroom=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/master_bedroom/turn_on_lights
data merge block 695 111 55 {LootTable:"luigis_mansion:search"}
data merge block 696 111 39 {LootTable:"luigis_mansion:search"}
data merge block 695 111 39 {LootTable:"luigis_mansion:search"}
setblock 684 116 40 minecraft:cobweb
scoreboard players set #master_bedroom Ticking 1