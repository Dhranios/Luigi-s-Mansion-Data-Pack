execute if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/fortune_tellers_room/turn_on_lights
data merge block 707 102 -5 {LootTable:"luigis_mansion:search"}
data merge block 707 102 -4 {LootTable:"luigis_mansion:search"}
data merge block 707 102 -20 {LootTable:"luigis_mansion:search"}
data merge block 707 102 -19 {LootTable:"luigis_mansion:search"}
scoreboard players set #fortune_tellers_room Ticking 1